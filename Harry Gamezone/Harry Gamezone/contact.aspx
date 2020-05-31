<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <!-- Page Content -->
    <div class="container">

      <!-- Page Heading/Breadcrumbs -->
      <h1 class="mt-4 mb-3">Contact
        <small>Our Team </small>
      </h1>

      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="Default.aspx">Home</a>
        </li>
        <li class="breadcrumb-item active">Contact</li>
      </ol>

      <!-- Content Row -->
      <div class="row" >
        <!-- Map Column -->
        <div class="col-lg-8 mb-4">
          
          <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="images/about/about_add.PNG"></iframe>
        </div>
        <!-- Contact Details Column -->
        <div class="col-lg-4 mb-4 h-100 rounded"  style="background-color:white; opacity:0.9;" >
          <h3>Contact Details</h3>          
            <h5>
            Gulbahar Center
            <br />Kabul, Afghanistan
            <br />
          </h5>
          <h6>
            <abbr title="Phone">P</abbr>: (0093) 784-784-784
          </h6>
          <h6>
            <abbr title="Email">E</abbr>:
            <a href="mailto:harryzone@gmail.com">harryzone@gmail.com
            </a>
          </h6>
          <h6>
            <abbr title="Hours">H</abbr>: Saturday - Friday: 9:00 AM to 5:00 PM
          </h6>
        </div>
      </div>
      <!-- /.row -->

      <!-- Contact Form -->
      <div class="row" style="opacity:0.9;" >
        <div class="col-lg-8 mb-4">
           
          <h3>Send us a Message</h3>
          <form name="sentMessage" id="contactForm">
            <div class="control-group form-group">
              <div class="controls text-white">
                <label>Full Name:</label>
                  <asp:TextBox ID="TextBox1" runat="server" class="form-control" required="" ></asp:TextBox>
                  <p class="help-block"></p>
              </div>
            </div>
            <div class="control-group form-group">
              <div class="controls text-white">
                <label>Phone Number:</label>
                   <asp:TextBox ID="TextBox2" runat="server" class="form-control" required=""></asp:TextBox>
              </div>
            </div>
            <div class="control-group form-group">
              <div class="controls text-white">
                <label>Email Address:</label>
                <asp:TextBox ID="TextBox3" runat="server" class="form-control" required="" ></asp:TextBox>
                <p class=""></p>
              </div>
            </div>
            <div class="control-group form-group">
              <div class="controls text-white">
                <label>Message:</label>
                  <textarea id="TextArea1" cols="20" rows="10" class="form-control" required="" maxlength="999" style="resize:none"></textarea>
              </div>
            </div>
            <div id="success"></div>
            <!-- For success/fail messages -->
            <%--<button type="submit" class="btn btn-primary" id="sendMessageButton1">Send Message</button>--%>
            <asp:Button ID="sendMessageButton" runat="server" class="btn btn-primary" Text="Send Message" />
          </form>
        </div>

      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->
</asp:Content>

