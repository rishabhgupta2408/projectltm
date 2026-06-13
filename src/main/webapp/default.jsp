<%@ taglib prefix="tagfiles" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Profile Card - Rishabh Gupta</title>

<style>
    body {
        margin: 0;
        padding: 0;
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        color: white;
    }

    .card {
        background: #1e2a38;
        padding: 30px;
        border-radius: 15px;
        width: 350px;
        text-align: center;
        box-shadow: 0px 10px 25px rgba(0,0,0,0.5);
        transition: 0.3s;
    }

    .card:hover {
        transform: scale(1.05);
    }

    .name {
        font-size: 26px;
        font-weight: bold;
        margin-bottom: 10px;
        color: #00d4ff;
    }

    .info {
        font-size: 16px;
        margin: 8px 0;
    }

    .label {
        font-weight: bold;
        color: #00adb5;
    }

    .footer {
        margin-top: 20px;
        font-size: 14px;
        color: #ccc;
    }
</style>

</head>
<body>

<div class="card">
    <div class="name">Rishabh Gupta</div>

    <div class="info">
        <span class="label">Domain:</span> DevOps
    </div>

    <div class="info">
        <span class="label">Designation:</span> Graduate Engineer Trainee
    </div>

    <div class="info">
        <span class="label">Office Location:</span> LTM Mahape
    </div>

    <div class="footer">
        🚀 Passionate about Automation & Cloud
    </div>
</div>

</body>
</html>



