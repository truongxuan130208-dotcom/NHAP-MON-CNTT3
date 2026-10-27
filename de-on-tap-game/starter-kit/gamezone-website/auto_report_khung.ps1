# Tac gia: phạm xuân trường
# Ngay tao: 1/1/1102

"=== BAO CAO LOI GAMEZONE ===" > .\logs\auto_report.txt
Get-Content .\logs\game.log | Select-String "ERROR" >> .\logs\auto_report.txt
Write-Host "Da tao bao cao: HOAN_THIEN"
