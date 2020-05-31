<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
           <!-- Page Content -->
    <div class="container">

      <div class="row">

        <div class="col-lg-3" style="opacity:0.8">
            <h1 class="my-4 badge-dark rounded-circle text-center" style="background-color:darkred;"><i>Harry Gamezone</i></h1>
          <div class="list-group" >
            <a href="#firstlist" data-toggle="collapse" class="list-group-item active text-center list-group-item-info font-weight-bold" >Game Type</a>
            <div id="firstlist" class="">
               <a href="#" class="list-group-item list-group-item-danger"><i><strong>Action</strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Games </i></a>
               <a href="#" class="list-group-item list-group-item-light"><i><strong>Adventure</strong>&nbsp; Games</i></a>
               <a href="#" class="list-group-item list-group-item-danger"><i><strong>Acrade</strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Games</i></a>
               <a href="#" class="list-group-item list-group-item-light"><i><strong>Puzzle</strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Games</i></a></div>
         
                  <!-- Search -->
          <div class="card mb-4 my-2">
            <h5 class="card-header">Search</h5>
            <div class="card-body">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                  <button class="btn btn-secondary" type="button">Go!</button>
                </span>
              </div>
            </div>
          </div>  
          </div>
        </div>
            <!-- /.col-lg-3 -->

            <div class="col-lg-9">
            
          <div id="carouselExampleIndicators" class="carousel slide my-4 img-thumbnail" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
              <div class="carousel-item active">
               <asp:Image id="carousel_img_1" runat="server" CssClass="d-block img-fluid" ImageUrl="~/images/slider/slider_01.jpg"></asp:Image>
              </div>
              <div class="carousel-item">
                  <asp:Image id="carousel_img_2" runat="server" CssClass="d-block img-fluid" ImageUrl="~/images/slider/slider_02.jpg"></asp:Image>
              </div>
              <div class="carousel-item">
                  <asp:Image id="carousel_img_3"  runat="server" CssClass="d-block img-fluid" ImageUrl="~/images/slider/slider_03.jpg"></asp:Image>
              </div>
                <div class="carousel-item">
                  <asp:Image  id="carousel_img_4" runat="server" CssClass="d-block img-fluid" ImageUrl="~/images/slider/slider_04.jpg"></asp:Image>
              </div>
                <div class="carousel-item">
                  <asp:Image   id="carousel_img_5" runat="server" CssClass="d-block img-fluid" ImageUrl="~/images/slider/slider_05.jpg"></asp:Image>
              </div>
                <div class="carousel-item">
                  <asp:Image  id="carousel_img_6" runat="server" CssClass="d-block img-fluid" ImageUrl="~/images/slider/slider_06.jpg"></asp:Image>
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true" style="opacity:0.5"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true" style="opacity:0.5"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>  
         <%--Items-row start--%>
                <div class="row" style="opacity:0.8">

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                 <a href="#">
                <asp:Image  id="item_image_1" runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_001.jpg"  ></asp:Image>
                </a>
                <div class="card-body" style="opacity:0.8">
                 
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                 
                  <h5>$24.99</h5>
                  <p class="card-text"> ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
                </div>
                <div class="card-footer">
                  <small class=" text-muted">&#9733; &#9733; &#9733; &#9733; &#9733;</small>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#">
                    <asp:Image id="item_image_2"  runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_002.jpg" alt=""></asp:Image>
                </a>
                
                  <div class="card-body" style="opacity:0.8">
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                  <h5>$32.99</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur! Lorem ipsum dolor sit amet.</p>
                </div>
                <div class="card-footer">
                  <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#">
                    <asp:Image id="item_image_3" runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_003.jpg" alt=""></asp:Image>
                </a>
                <div class="card-body" style="opacity:0.8">
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                  <h5>$16.99</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
                </div>
                <div class="card-footer">
                  <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><asp:Image id="item_image_4"  runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_012.jpg" alt=""></asp:Image></a>
                <div class="card-body" style="opacity:0.8">
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                  <h5>$22.99</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
                </div>
                <div class="card-footer">
                  <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><asp:Image id="item_image_5" runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_005.jpg" alt=""></asp:Image></a>
                <div class="card-body" style="opacity:0.8">
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                  <h5>$10.99</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur! Lorem ipsum dolor sit amet.</p>
                </div>
                <div class="card-footer">
                  <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#"><asp:Image id="item_image_6"  runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_013.jpg" alt=""></asp:Image></a>
                <div class="card-body" style="opacity:0.8">
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                  <h5>$24.99</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
                </div>
                <div class="card-footer">
                  <small class="text-muted">&#9733; &#9733; &#9733; &#9734; &#9734;</small>
                </div>
              </div>
            </div>

            
        <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                 <a href="#">
                <asp:Image  id="Image1" runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_016.jpg"  ></asp:Image>
                </a>
                <div class="card-body" style="opacity:0.8">
                 
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                 
                  <h5>$34.99</h5>
                  <p class="card-text"> ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
                </div>
                <div class="card-footer">
                  <small class=" text-muted">&#9733; &#9733; &#9733; &#9733; &#9733;</small>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#">
                    <asp:Image id="Image2"  runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_014.jpg" alt=""></asp:Image>
                </a>
                
                  <div class="card-body" style="opacity:0.8">
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                  <h5>$18.99</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur! Lorem ipsum dolor sit amet.</p>
                </div>
                <div class="card-footer">
                  <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div class="card h-100">
                <a href="#">
                    <asp:Image id="Image3" runat="server" CssClass="card-img-top" ImageUrl="~/images/featured/featured_011.jpg" alt=""></asp:Image>
                </a>
                <div class="card-body" style="opacity:0.8">
                  <h4 class="card-title">                   
                    <a href="#" class="btn btn-success d-block">Buy Now</a>
                  </h4>
                  <h5>$7.99</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur!</p>
                </div>
                <div class="card-footer">
                  <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
                </div>
              </div>
            </div>


          </div>
          <!-- /.row -->  
            </div>
         <!-- /.col-lg-9 -->
                </div>
         <!-- /.row -->

        </div>
        <!-- /.container -->
</asp:Content>

