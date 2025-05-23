<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>My Java App Deployment</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #fdfbfb, #ebedee);
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      min-height: 100vh;
      color: #333;
    }

    h1 {
      margin: 20px 0;
      text-align: center;
      font-size: 2.5rem;
      animation: fadeIn 1.5s ease-in-out;
    }

    .violet { color: violet; }
    .red { color: #e63946; }
    .green { color: #2a9d8f; }
    .pink { color: #ff69b4; }

    @keyframes fadeIn {
      0% { opacity: 0; transform: translateY(-20px); }
      100% { opacity: 1; transform: translateY(0); }
    }

    @media (max-width: 768px) {
      h1 {
        font-size: 1.8rem;
        padding: 0 10px;
      }
    }
  </style>
</head>
<body>
  <h1 class="violet">🚀 Deployed Our App Using Jenkins — <strong>Sandeep Allakonda</strong></h1>
  <h1 class="red">🛠️ App Deployment with Tomcat — <strong>Sandeep Allakonda</strong></h1>
  <h1 class="green">📦 This is the New Version of the Application</h1>
  <h1 class="pink">🎉 Successfully Deployed the Application</h1>
</body>
</html>
