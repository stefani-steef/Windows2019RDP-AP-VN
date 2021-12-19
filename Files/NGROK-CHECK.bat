@echo off
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > out.txt 2>&1
net config server /srvcomment:"Windows Azure VM" > out.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
net user cặc Nankilldmphat123 /add /yes >nul
net localgroup administrators cặc /add >nul
echo Tất cả đã được làm xong! Kết nối máy ảo của bạn bằng RDP. Khi RDP hết hạn và máy ảo tắt, hãy chạy lại để nhận RDP mới.
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Không thể lấy NGROK tunnel, hãy đảm bảo NGROK_AUTH_TOKEN chính xác trong Settings> Secrets> Repository secret. Có thể máy ảo trước đó của bạn vẫn đang chạy: https://dashboard.ngrok.com/status/tunnels "
echo Tên: cặc
echo Mật khẩu: Nankilldmphat123
curl -O https://raw.githubusercontent.com/YOUR_GITHUB_USERNAME/Windows2019RDP-AP-VN/main/Files/DisablePasswordComplexity.ps1 > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\Fast Config VPS.exe" https://raw.githubusercontent.com/YOUR_GITHUB_USERNAME/Windows2019RDP-AP-VN/main/Files/FastConfigVPS_v5.1.exe > out.txt 2>&1
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './DisablePasswordComplexity.ps1'" > out.txt 2>&1
diskperf -Y >nul
sc start audiosrv >nul
sc config Audiosrv start= auto >nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
ping -n 10 127.0.0.1 >nul






