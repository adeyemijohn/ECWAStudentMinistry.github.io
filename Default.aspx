<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/customCs.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>ECWA Student Ministry</title>
</head>
<body>
    <form id="form1" runat="server">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                 </button>
                        <a class="navbar-brand" href="Default.aspx"><span><img src="images/ecwa.png" alt="logo" height="60" />ECWA Student Ministry</span></a>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mr-auto">
                              <li class="nav-item active">
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
                                <a class="nav-link" href="signup.aspx">Sign up</a>
                              </li>
                        </ul>
                    </div>
              
                </nav>
        <!-------------------carousel---------------------->
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="images/slider1.png" alt="First slide">
                  <div class="carousel-caption d-none d-md-block">
                    <h1>Daily Prayer</h1>
                    <p>How Many Times Believers Prays A day?</p>
                      <p class="btn btn-lg btn-primary" href="#" role="button">Join Us Today</p>
                  </div>  
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/slider0.png" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                    <h1>Preach The Gospel</h1>
                    <p>How are you doing the work of thy Father?</p>
                      <p class="btn btn-lg btn-primary" href="#" role="button">Join Us Today</p>
                  </div> 
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/slider3.png" alt="Third slide">
                <div class="carousel-caption d-none d-md-block">
                    <h1>Daily Study</h1>
                    <p>Study to show yourself approve...</p>
                      <p class="btn btn-lg btn-primary" href="#" role="button">Join Us Today</p>
                  </div> 
            </div>
          </div>
        </div>

        <!------------------Middle Content------------------>
        <br />

        <h1 class="d-block d-md-block text-center">Founding Fathers</h1>
        <br />

        <div class="container center">
        <div class="row">
            <div class="col-4">
                <img class="rounded-circle" src="images/mission.png" alt="images" width="200" height="200" />
                <h5>Walter Gowans</h5>
                    <p>ECWA is one of the largest church denominations in Nigeria, reaching about five million people. 
                        Its registered Head Headquarters office is situated at No 1 Noad Avenue, Jos, Nigeria.
                        ECWA is a partner church of the international Christian Mission Organization: 
                        Serving In Mission. (SIM, formerly Sudan Interior Mission).</p>
                <p><a class="btn btn-primary" href="#" role="button">Read More</a></p>
            </div>
             <div class="col-4">
                <img class="rounded-circle" src="images/mission.png" alt="images" width="200" height="200" />
                <h5>Thomas Kent</h5>
                    <p>ECWA is one of the largest church denominations in Nigeria, reaching about five million people. 
                        Its registered Head Headquarters office is situated at No 1 Noad Avenue, Jos, Nigeria.
                        ECWA is a partner church of the international Christian Mission Organization: 
                        Serving In Mission. (SIM, formerly Sudan Interior Mission).</p>
                <p><a class="btn btn-primary" href="#" role="button">Read More</a></p>
            </div>
             <div class="col-4">
                <img class="rounded-circle" src="images/mission.png" alt="images" width="200" height="200" />
                <h5>Rowland Bingham</h5>
                    <p>ECWA is one of the largest church denominations in Nigeria, reaching about five million people. 
                        Its registered Head Headquarters office is situated at No 1 Noad Avenue, Jos, Nigeria.
                        ECWA is a partner church of the international Christian Mission Organization: 
                        Serving In Mission. (SIM, formerly Sudan Interior Mission).</p>
                <p><a class="btn btn-primary" href="#" role="button">Read More</a></p>
            </div>
            </div>
        </div>
        <!------------------Middle Content------------------>
        
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
