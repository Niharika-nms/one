<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Deployment Status — Sandeep Allakonda</title>
  <style>
    body {
      margin: 0;
      padding: 40px 20px;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #d4fc79, #96e6a1, #84fab0, #8fd3f4);
      background-size: 400% 400%;
      animation: gradientBG 10s ease infinite;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      min-height: 100vh;
      color: #333;
    }

    @keyframes gradientBG {
      0% {background-position: 0% 50%;}
      50% {background-position: 100% 50%;}
      100% {background-position: 0% 50%;}
    }

    .card {
      background: rgba(255, 255, 255, 0.95);
      box-shadow: 0 4px 16px rgba(0,0,0,0.2);
      border-radius: 20px;
      padding: 30px 40px;
      max-width: 800px;
      width: 100%;
      text-align: center;
      animation: fadeIn 1.2s ease-in;
    }

    .headline {
      font-size: 1.6rem; /* 👈 Smaller font size */
      font-weight: 600;
      font-family: 'Trebuchet MS', sans-serif; /* 👈 New font style */
      color: #2c3e50;
      margin-bottom: 20px;
    }

    .highlight {
      color: #0077cc;
      font-style: italic;
    }

    .status {
      font-size: 1.4rem;
      line-height: 2.2rem;
      color: #333;
      margin-top: 25px;
    }

    .status span {
      display: block;
      margin-bottom: 14px;
      animation: fadeIn 1s ease-in forwards;
    }

    .emoji {
      font-size: 1.5rem;
      margin-right: 8px;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    @media (max-width: 600px) {
      .headline {
        font-size: 1.3rem;
      }

      .status {
        font-size: 1.1rem;
      }
    }
  </style>
</head>
<body>
  <div class="card">
    <div class="headline">🚀 Deployment Complete — <span class="highlight">Sandeep Allakonda</span></div>
    <div class="status">
      <span><span class="emoji">🛠️</span>App Deployed via <strong>Jenkins CI/CD Pipeline</strong></span>
      <span><span class="emoji">📡</span>Deployed To: <strong>Apache Tomcat Server</strong></span>
      <span><span class="emoji">📦</span>Version: <strong>Latest Stable Build</strong></span>
      <span><span class="emoji">🎉</span><strong>Status:</strong> Application Live and Running Smoothly</span>
    </div>
  </div>
</body>
</html>
