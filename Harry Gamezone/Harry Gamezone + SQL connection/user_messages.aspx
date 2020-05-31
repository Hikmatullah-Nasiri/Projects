<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="user_messages.aspx.cs" Inherits="Admin_user_messages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row" style="height:600px;">
            <div class="col-md-3"></div>
            <div class="col-md-9">
                <br />
                <br /> 
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" ControlStyle-CssClass="form-group form-control" style="width:550px;">
          <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="cust_name" HeaderText="Customer_Name" SortExpression="cust_name" />
            <asp:BoundField DataField="phone" HeaderText="Contact" SortExpression="phone" />
            <asp:BoundField DataField="cust_email" HeaderText="Email" SortExpression="cust_email" />
            <asp:BoundField DataField="cust_message" HeaderText="Message" SortExpression="cust_message" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Harry_GamezoneConnectionString %>" SelectCommand="SELECT * FROM [tbl_contact]"></asp:SqlDataSource>
    <p>
    </p>
            </div>
            
    
            </div>
    </div>
</asp:Content>

