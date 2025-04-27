# Janelle
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <style>
        body {
            display: flex;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
        }
        .sidebar {
            background-color: #333;
            color: #fff;
            width: 250px;
            padding: 20px;
            box-sizing: border-box;
        }
        .sidebar h2 {
            margin: 0 0 20px;
        }
        .sidebar a {
            display: block;
            color: #fff;
            text-decoration: none;
            padding: 10px 0;
        }
        .sidebar a:hover {
            background-color: #444;
        }
        .content {
            flex: 1;
            padding: 20px;
            background-color: #fff;
        }
        .dashboard-cards {
            display: flex;
            gap: 15px;
        }
        .card {
            background-color: #e3f2fd;
            border: 1px solid #64b5f6;
            border-radius: 8px;
            padding: 15px;
            width: 30%;
        }
        .more-info {
            margin-top: 10px;
            color: #1976d2;
            cursor: pointer;
        }
        .profile {
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 1px solid #555;
        }
        .profile img {
            border-radius: 50%;
            width: 50px;
        }
    </style>
</head>
<body>
    <div class="sidebar">
        <div class="profile">
            <img src="profile.png" alt="Profile">
            <h2>Jasmine Flores</h2>
            <p>User ID: 2311600156</p>
        </div>
        <a href="#">Dashboard</a>
        <a href="#">Lost Items</a>
        <a href="#">Found Items</a>
        <a href="#">Chat</a>
        <a href="#">Post Image</a>
        <a href="#">User</a>
        <a href="#">Settings</a>
        <a href="#">Log out</a>
    </div>

    <div class="content">
        <h2>Dashboard</h2>
        <div class="dashboard-cards">
            <div class="card">
                <h3>1,150</h3>
                <p>Total Members</p>
                <div class="more-info">More Info →</div>
            </div>
            <div class="card">
                <h3>150</h3>
                <p>Total Found Items</p>
                <div class="more-info">More Info →</div>
            </div>
            <div class="card">
                <h3>53</h3>
                <p>Total Lost Items</p>
                <div class="more-info">More Info →</div>
            </div>
        </div>
    </div>
</body>
</html>
