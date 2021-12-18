Tạo VPS miễn phí cấu hình 2cpu-7gb Ram FREE với Github:
Lưu ý là đừng đổi tên repo

- Click Fork góc phải màn hình để lưu vào Github của bạn.
- Truy cập https://dashboard.ngrok.com để lấy NGROK_AUTH_TOKEN
- Ở Github vào Settings > Secrets > New repository secret
 + Phần Name: điền NGROK_AUTH_TOKEN
 + Phần Value: truy cập https://dashboard.ngrok.com/auth/your-authtoken Copy và Paste Your Authtoken vào
- Ấn Add secret
- Quay về vào Code và vào .github/workflows/RDP-AP.yml rồi bấm cây bút bên trên gốc trái kế bên hình thùng rác
- Sau đó bạn Ctrl + F và ghi YOUR_GITHUB_USERNAME vào, những chỗ có tên như thế thì bạn thay thế thành tên github của bạn
- Sau khi đổi tên xong, bạn bấm Start commit và bấm Commit changes
- Chuyển qua Action > BUSCU > Run workflow
- Reload lại trang và ấn BUSCU > build 
- Ấn mũi tên xuống ở Kết nối đến RDP của bạn để lấy IP, Tên, Mật khẩu. 
