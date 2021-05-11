<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CV_SITESI.Default" %>


<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>CV</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Conjoint Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="/web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="/web/css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="/web/css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <!-- //online-fonts -->
    <script src="https://kit.fontawesome.com/39f6bba336.js" crossorigin="anonymous"></script>
    <style>
        #kaka li{
            float:left;
            display:inline-block;
            padding:5px;
            margin:15px;
            border: 3px solid #498cef;
            border-radius:20%;
            background-color:antiquewhite;
            transition:.3s;
        }
        #kaka li:hover{
            background-color:#84e4ef;
           
            padding:10px;
        }
         #kaka li:hover a{
              color:#e02525;
         }
    </style>
</head>
<body>
    <div class="sidenav text-center">
        <div class="side_top">
            <img src="https://avatars.githubusercontent.com/u/79326338?v=4.jpg" alt="news image" class="img-fluid navimg" style="width:150px">
            <h1 class="top_hd mt-2"><a href="index.html">Berke Düzgün</a></h1>
            <p class="top_hdp mt-2">Öğrenci</p>
        </div>
        <!-- header -->
        <header>
            <div class="nav-top">
                <nav class="mnu mx-auto">
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu">
                        <li class="active"><a href="#home" class="scroll">Anasayfa</a></li>
                        <li class="mt-sm-3"><a href="#about" class="scroll">Hakkımda</a></li>
                        <li class="mt-sm-3"><a href="#services" class="scroll">Yeteneklerim</a></li>
                        <li class="mt-sm-3"><a href="#news" class="scroll">Deneyimlerim</a></li>
                        <li class="mt-sm-3"><a href="#contact" class="scroll">İletişim</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->
    </div>
    <div class="main">
        <div class="banner-text-w3ls" id="home">
            <div class="container">
                <div class="mx-auto text-center">
                    <h3>CV Yetenek Sitesi
                    </h3>
                    <p class="banp mx-auto mt-3">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                                <%# Eval("BILGILER") %>
                            </ItemTemplate>
                        </asp:Repeater>
                    </p>
                    <a class="btn btn-primary mt-lg-5 mt-3 agile-link-bnr" href="#about" role="button">HAKKIMDA</a>
                </div>
            </div>
        </div>

        <!-- about -->
        <section class="slide-wrapper" id="about">
            <h2 class="w3_head mb-4">Hakkımda</h2>
            <%--<h4 class="main_hd">Fermentum lobortis non tristique ante proin sociis
                <br>
                accumsan lobortis auctor etiam.</h4>--%>
            <p class="iner mt-md-5">
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <%# Eval("EGITIM") %>
                    </ItemTemplate>
                </asp:Repeater>
            </p>
            <!-- //about -->
            <!-- services -->
            <section class="services" id="services">
                <div class="container">
                    <h3 class="w3_head mb-4 text-left">Services</h3>
                    <ul class="list-unstyled mt-5">
                        <li>
                            <asp:Repeater ID="Repeater4" runat="server">
                                <ItemTemplate>
                                    <div class="row">
                                        <div class="col-2 ic-lft">
                                            <span class="fa fa-code"></span>
                                        </div>
                                        <div class="col-10">
                                            <h6 style="margin-left: 20px"><%# Eval("YETENEK") %></h6>
                                            <br />
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>

                        </li>
                    </ul>
                </div>
            </section>
            <!-- //services -->
            <!-- news -->
            <div class="news" id="news">
                <h3 class="w3_head mb-4 text-left">DENEYİMLERİM</h3>
                <p class="iner mt-md-5 text-left">
                    <asp:Repeater ID="Repeater3" runat="server">
                        <ItemTemplate>
                            <%# Eval("ISDENEYIMLERI") %>
                        </ItemTemplate>
                    </asp:Repeater>
                </p>

            </div>
            <!-- //news -->
            <!-- contact -->
            <section class="wedo" id="contact">
                <h3 class="w3_head mb-4 text-left">İletişim</h3>
                <div class="contact_grid_right mt-5 mx-auto text-left">
                    <form action="#" method="post" runat="server">
                        <div class="row contact_top">
                            <div class="col-sm-6">
                                <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız ve Soyadınız..."></asp:TextBox>
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz..."></asp:TextBox>
                            </div>
                        </div>
                        <asp:TextBox ID="TextBox3" runat="server" placeholder="Konu..."></asp:TextBox>
                        <asp:TextBox ID="TextBox4" runat="server" placeholder="Mesajınız..." TextMode="MultiLine"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" style="width:150px" Text="Gönder" OnClick="Button1_Click" />
                       
                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-danger" style="width:150px;margin-left:10px" Text="Vazgeç" />
                        <div class="clearfix"></div>
                    </form>
                </div>
                <br /> 

               <div>
                   <ul id="kaka">
                       
                       <li><a href=""><i class="fas fa-mail-bulk"></i> Gmail </a></li>
                       <li><a href="https://github.com/duzgunberke"><i class="fab fa-github"></i> Github </a></li>
                       <li><a href="https://www.instagram.com/berke.dzgn/"><i class="fab fa-instagram"></i> İnstagram </a></li>
                   </ul>
               </div>
                 <br />
                <div class="cpy-right text-center">
                    <p>
                        Berke Düzgün | Design by
					<a href="https://github.com/duzgunberke">Dzgn</a>
                    </p>
                </div>
            </section>
            <!-- //contact -->
    </div>

</body>
</html>
