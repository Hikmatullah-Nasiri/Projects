<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Admin_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../assets/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!--hero section-->
        <section class="hero">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-8 mx-auto">
                       <div class="card border-none">
                           <a href="../Default.aspx" class="btn btn-dark float-right" style=" text-decoration:none;opacity:0.5; background-color:#000;">Home</a>
                            <div class="card-body">
                                <div class="mt-2">
                                    <img src="img/male.jpg" alt="Male" class="brand-logo mx-auto d-block img-fluid rounded-circle"/>
                                </div>
                                <p class="mt-4 text-white lead text-center">
                                    Sign in to access your Authority account
                                </p>
                                <div class="mt-4">
                                    <div>
                                        <div class="form-group">
                                            <asp:TextBox ID="email" class="form-control" runat="server" placeholder="Enter email address" required=""></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <asp:TextBox ID="user_password" TextMode="Password" class="form-control" runat="server" placeholder="Enter password"  required=""></asp:TextBox>
                                        </div>
                                        <label class="custom-control custom-checkbox mt-2">
                                            <input type="checkbox" class="custom-control-input" />
                                            <span class="custom-control-indicator"></span>
                                            <span class="custom-control-description text-white">Keep me logged in</span>
                                        </label> 
                                         <asp:Button ID="submit" runat="server" Text="Sign in" class="btn btn-primary float-right" OnClick="submit_Click"/>
                                        <br />
                                        <asp:Label ID="Label1" runat="server" Text=" " class="custom-control-description text-danger mt-4"></asp:Label>
                                    </div>
                                    <div class="clearfix"></div>
                                    <p class="content-divider center mt-4"><span>or</span></p>
                                </div>
                                
                                <p class="text-center">
                                    Don't have an account yet? <a href="register.aspx">Sign Up Now</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    
                </div>
            </div>
        </section>
    </div>
    </form>
</body>
</html>
