<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <!-- Page Content -->
    <div class="container" >

      <!-- Page Heading/Breadcrumbs -->
      <h1 class="mt-4 mb-3" style="opacity:0.8;">About
        <small>Harry Gamezone</small>
      </h1>

      <ol class="breadcrumb" style="opacity:0.8;">
        <li class="breadcrumb-item">
          <a href="Default.aspx">Home</a>
        </li>
        <li class="breadcrumb-item active">About</li>
      </ol>

      <!-- Intro Content -->
      <div class="row">
        <div class="col-lg-6">
          <img class="img-fluid rounded mb-4 h-100" src="images/about/about_1.jpg"  alt="">
        </div>
        <div class="col-lg-6 rounded" style="background-color: white; opacity:0.8;">
          <h2>About Harry Gamezone</h2>
          <p>Video provides a powerful way to help you prove your point. When you click Online Video, you can paste in the embed code for the video you want to add. You can also type a keyword to search online for the video that best fits your document.</p>
          <p>To make your document look professionally produced, Word provides header, footer, cover page, and text box designs that complement each other. For example, you can add a matching cover page, header, and sidebar.</p>
          <p>Themes and styles also help keep your document coordinated. When you click Design and choose a new Theme, the pictures, charts, and SmartArt graphics change to match your new theme.</p>
        </div>
      </div>
      <!-- /.row -->

      <!-- Team Members -->
      <h2 style="opacity:0.8;">Our Team</h2>

      <div class="row" >
        <div class="col-lg-4 mb-4" >
          <div class="card h-100 text-center" style="background-color:rgba(0, 0, 0, 0.5);" >
               <img src="Admin/img/male.jpg" alt="Male" class="card-img-top mx-auto d-block img-fluid rounded-circle" />
            <div class="card-body text-white" >
              <h4 class="card-title">Hikmatullah Nasiri</h4>
              <h6 class="card-subtitle mb-2 text-muted">Software Engineer</h6>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus aut mollitia eum ipsum fugiat odio officiis odit.</p>
            </div>
            <div class="card-footer">
              <a href="#">hikmatullahnasere@yahoo.com</a>
            </div>
          </div>
        </div>
        <div class="col-lg-4 mb-4">
          <div class="card h-100 text-center"  style="background-color:rgba(0, 0, 0, 0.5);">
            <img src="images/about/mem_1.jpg" alt="Male" class="card-img-top mx-auto d-block img-fluid rounded-circle" />
            <div class="card-body text-white">
              <h4 class="card-title">Atiqullah Sarwari</h4>
              <h6 class="card-subtitle mb-2 text-muted">Database Aministrator</h6>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus aut mollitia eum ipsum fugiat odio officiis odit.</p>
            </div>
            <div class="card-footer">
              <a href="#">atiqullah_khan@gmail.com</a>
            </div>
          </div>
        </div>
           <div class="col-lg-4 mb-4" >
          <div class="card h-100 text-center" style="background-color:rgba(0, 0, 0, 0.5);">
             <img src="images/about/mem3.jpg" alt="Male" class="card-img-top mx-auto d-block img-fluid rounded-circle" />
            <div class="card-body text-white">
              <h4 class="card-title">Faredoon Siddiqi</h4>
              <h6 class="card-subtitle mb-2 text-muted">Web Developer</h6>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus aut mollitia eum ipsum fugiat odio officiis odit.</p>
            </div>
            <div class="card-footer">
              <a href="#">faredoon@gmail.com</a>
            </div>
          </div>
        </div>
      </div>
      <!-- /.row -->



    </div>
    <!-- /.container -->
</asp:Content>

