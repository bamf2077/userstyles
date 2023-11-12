# 批量归档/打包字体并生成校验文件

# 归档文件格式
$ArchiveFormatArray = "7z", "tar.xz", "zip"

# 初始化校验文件
$Checksum = "sha256sums.txt"
Remove-Item sha*sums, sha*sums.txt, shasums*, shasums*.txt, *.sha1, *.sha256, *.sha512
New-Item $Checksum | Out-Null

# 生成并写入校验文件
function Write-FileHash {
  param([string]$FileName)

  Write-Host "`nsha256sum " -ForegroundColor DarkCyan -NoNewline
  Write-Host $FileName -ForegroundColor Gray
  $Hash = (Get-FileHash $FileName -Algorithm SHA256).Hash.ToLower()
  Write-Host "$Hash  $FileName" -ForegroundColor Green

  "$Hash  $FileName" | Out-File $Checksum -Append

  # 换行符改为 Unix/Linux 格式 (LF)
  (Get-Content $Checksum -Raw) -replace "`r`n", "`n" | Set-Content $Checksum -NoNewline

}

# 删除旧归档文件
Get-ChildItem -Directory -Name | ForEach-Object {
  $DirName = $PSItem

  $ArchiveFormatArray | ForEach-Object {
    $Archive = "$DirName.$PSItem"
    if (Test-Path $Archive) {
      Write-Host "rm " -ForegroundColor DarkCyan -NoNewline
      Write-Host $Archive -ForegroundColor Gray
      Remove-Item $Archive
    }
  }
}

# 制作归档文件
Get-ChildItem -Directory -Name | ForEach-Object {
  $DirName = $PSItem

  # 归档为 7-zip (Level 9, LZMA2)
  $Archive7z = "$DirName.7z"
  7z a -mx=9 -myx=9 -slp $Archive7z $DirName
  Write-FileHash $Archive7z

  # 归档为 tarball-xz (Level 9, GNU/LZMA2)
  $ArchiveTar = "$DirName.tar"
  $ArchiveTxz = "$ArchiveTar.xz"
  7z a $ArchiveTar $DirName
  7z a -mx=9 -slp $ArchiveTxz $ArchiveTar
  Remove-Item $ArchiveTar
  Write-FileHash $ArchiveTxz

  # 归档为 zip (Level 5, Deflate64, UTF-8)
  $ArchiveZip = "$DirName.zip"
  7z a -mm=Deflate64 -mcu=on $ArchiveZip $DirName

  Write-FileHash $ArchiveZip
}

Write-Host "`nDONE!" -ForegroundColor Green
