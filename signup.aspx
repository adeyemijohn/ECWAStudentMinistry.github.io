<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/customCs.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>ECWA Student Ministry|Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                 </button>
                        <a class="navbar-brand" href="Default.aspx"><span><img src="images/ecwa.png" alt="logo" height="60" />ECWA Student Ministry</span></a>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mr-auto">
                              <li class="nav-item">
                                <a class="nav-link" href="Default.aspx">Home<span class="sr-only">(current)</span></a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" href="#">About</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" href="#">Contact</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" href="#">Gallery</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" href="#">Business</a>
                              </li>
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                      FAQ</a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                      <a class="dropdown-item" href="#">Universities</a>
                                      <a class="dropdown-item" href="#">Polytechnics</a>
                                      <a class="dropdown-item" href="#">College of Education</a>
                                    </div>
                                 <li class="nav-item">
                                <a class="nav-link active" href="signup.aspx">Sign up</a>
                              </li>
                        </ul>
                    </div>
        </div>


        <!------------------SignUp Content------------------>
        <div class="center-page">
            <div class="col-sm-10">
            <label class="col-sm-10">Username</label>
            <asp:TextBox ID="tUbname" runat="server" placeholder="Username"></asp:TextBox>
        </div>

             <div class="col-xl-11">
            <label class="col-xl-11">Full Name</label>
            <asp:TextBox ID="tbFname" runat="server" placeholder="Username"></asp:TextBox>
        </div>

             <div class="col-xl-11">
            <label class="col-xl-11">Email</label>
            <asp:TextBox ID="tbemail" runat="server" placeholder="Email"></asp:TextBox>
        </div>

             <div class="col-xl-11">
            <label class="col-xl-11">Password</label>
            <asp:TextBox ID="tbpassword" runat="server" placeholder="Password"></asp:TextBox>
        </div>

             <div class="col-xl-11">
            <label class="col-xl-11">Confirm Password</label>
            <asp:TextBox ID="tbCpassword" runat="server" placeholder="Confirm Password"></asp:TextBox>
        </div>
            <div class="col-xl-11 space-vert">
            <asp:Button ID="tbSignup" runat="server" class="btn btn-success" Text="Signup" />
            </div>
       </div>
        <!------------------SignUp Content------------------>

        <!------------------Footer Content------------------>
        <hr />
        <footer>
            <div class="container">
                <p>&copy; 2019 ECWA Student Ministry &middot; <a href="Default.aspx">Home</a>&middot; <a href="Default.aspx">About</a>&middot; <a href="Default.aspx">Contact</a>&middot; <a href="Default.aspx">Gallery</a>&middot; <a href="Default.aspx">Business </a>&middot; </p>
            </div>
        </footer>
        <!------------------Footer Content------------------>
    </form>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
 <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>
