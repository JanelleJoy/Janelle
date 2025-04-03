<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body {
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: url('/mnt/data/rmmc.jpg') no-repeat center center/cover;
            color: #fff;
            font-family: Arial, sans-serif;
            margin: 0;
            overflow: hidden;
        }
        .container {
            background-color: rgba(0, 0, 0, 0.6);
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 8px 40px rgba(0, 0, 0, 0.8);
            backdrop-filter: blur(15px);
            text-align: center;
            width: 100%;
            max-width: 400px;
        }
        .container h1 {
            margin-bottom: 15px;
            font-size: 30px;
        }
        .input-field {
            background: rgba(255, 255, 255, 0.2);
            border: none;
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border-radius: 25px;
            outline: none;
            color: #fff;
        }
        .input-field::placeholder {
            color: #ddd;
        }
        .register-btn {
            width: 100%;
            background: #845ec2;
            color: #fff;
            border: none;
            padding: 12px;
            border-radius: 25px;
            cursor: pointer;
            font-weight: bold;
            transition: background 0.3s;
        }
        .register-btn:hover {
            background: #6a48a9;
        }
        .footer {
            margin-top: 10px;
            font-size: 12px;
        }
        .footer a {
            color: #fff;
            text-decoration: underline;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>CREATE AN ACCOUNT</h1>
        <p>LOST AND FOUND</p>
        <input type="text" id="name" class="input-field" placeholder="NAME">
        <input type="email" id="email" class="input-field" placeholder="EMAIL">
        <input type="tel" id="phone" class="input-field" placeholder="PHONE NUMBER">
        <input type="password" id="password" class="input-field" placeholder="PASSWORD">
        <button class="register-btn" onclick="registerUser()">REGISTER</button>
        <p>OR</p>
        <div class="footer">
            By registration, you agree to our <a href="#">Security and Privacy</a>
        </div>
    </div>

    <script>
        function registerUser() {
            const name = document.getElementById('name').value.trim();
            const email = document.getElementById('email').value.trim();
            const phone = document.getElementById('phone').value.trim();
            const password = document.getElementById('password').value.trim();

            if (!name || !email || !phone || !password) {
                alert('Please fill in all fields.');
                return;
            }

            alert(`Welcome, ${name}! Your account has been registered successfully.`);
        }
    </script>
</body>
</html>
