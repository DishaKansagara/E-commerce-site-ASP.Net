<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="addtocart.aspx.cs" Inherits="Final_Project.addtocart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="cart_Form" runat="server">
        <div class="form-group">
            <div class="container">
            <h2>Selected Items</h2>
                <br/>
                <div class="col-sm-12"><asp:ListBox ID="list_Cart" runat="server" CssClass="form-control" Height="382px" Width="916px"></asp:ListBox></div><br />
            &nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HomeId" runat="server" href="home.aspx" CssClass="btn btn-warning" BackColor="#666666" Height="33px" Width="214px" ForeColor="White">Continue Shopping</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            
            <asp:Button ID="btnRemove" runat="server" 
                    Text="Remove Item" onclick="btnRemove_Click" CssClass="btn btn-warning" BackColor="#666666" Width="247px" ForeColor="White"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="btnEmpty" runat="server" 
                    Text="Empty Cart" onclick="btnEmpty_Click" CssClass="btn btn-warning" BackColor="#666666" Width="279px" ForeColor="White"/></div>
            </div> 
         </div>
            </div>
         <div class="row">

             <center><asp:Label ID="lblMessage" runat="server" EnableViewState="False"
                    CssClass="text-info col-sm-12" ForeColor="Red"></asp:Label></center>
         </div>
    </form>
</asp:Content>



