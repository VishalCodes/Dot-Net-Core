<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MyApplication.Login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Vishal's Login Page</title>
    <style type="text/css">
        body {
            background-image: url('Image/i1.jpg');
            background-repeat: no-repeat;
            background-position: center;
            background-size: cover;
        }
         h2, label{
            text-align: center;
        }
        .login-container {
            width: 280px;
            height: 200px;
            margin: auto;
            margin-top: 150px;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #888888;

        }
        
.button-85 {
  padding: 0.6em 2em;
  border: none;
  outline: none;
  color: rgb(255, 255, 255);
  background: #111;
  cursor: pointer;
  position: relative;
  z-index: 0;
  border-radius: 10px;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
}

.button-85:before {
  content: "";
  background: linear-gradient(
    45deg,
    #ff0000,
    #ff7300,
    #fffb00,
    #48ff00,
    #00ffd5,
    #002bff,
    #7a00ff,
    #ff00c8,
    #ff0000
  );
  position: absolute;
  top: -2px;
  left: -2px;
  background-size: 400%;
  z-index: -1;
  filter: blur(5px);
  -webkit-filter: blur(5px);
  width: calc(100% + 4px);
  height: calc(100% + 4px);
  animation: glowing-button-85 20s linear infinite;
  transition: opacity 0.3s ease-in-out;
  border-radius: 10px;
}

@keyframes glowing-button-85 {
  0% {
    background-position: 0 0;
  }
  50% {
    background-position: 400% 0;
  }
  100% {
    background-position: 0 0;
  }
}

.button-85:after {
  z-index: -1;
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  background: #222;
  left: 0;
  top: 0;
  border-radius: 10px;
}
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <h2>Vishal's Login Page</h2>
            <hr />
            <br />
            <div style="text-align:center;">
            <label><b>Username:</b></label>
            <asp:TextBox ID="txtUsername" runat="server" required />
            <br />
            <br />
            <label><b>Password:</b></label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" required />
            <br />
            <br />
            <asp:Button ID="btnLogin" CssClass="button-85" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <br />
            <br />
            <div style="color:red;text-align:center;">
            <asp:Label ID="lblError" runat="server" ForeColor="Red" Visible="false"></asp:Label>
        </div>

                <!-- Footer -->
        <footer>
            <div id="footer2" class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <p style="color: black">DevOps<a class="footerlinks" href="#" target="_blank">Brainz</a></p>
                    </div>
                </div>
            </div>
        </footer>
                <!-- ./Footer -->
    </form>
</body>
</html>
