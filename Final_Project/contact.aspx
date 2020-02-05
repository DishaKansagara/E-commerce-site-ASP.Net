<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Final_Project.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<form id="contact_Form" runat="server">
        <div class="row">
          
            <div class="offset-lg-3 col-lg-7 col-md-7 col-sm-7 col-xs-12 contact">
                <br/><br/><br/><br/>
                <h2>Contact Us</h2><br /><br />
               
                    <div class="form-group">
                    <asp:Label ID="lblName" runat="server" Text="Name" AssociatedControlID="RequiredFieldValidator1"></asp:Label>
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" Height="25px" Width="576px" OnTextChanged="txtName_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" ControlToValidate="txtName" CssClass="error"></asp:RequiredFieldValidator>
                    </div>
                   
                    <div class="form-group">
                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" Width="576px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is required" ControlToValidate="txtEmail" CssClass="error"></asp:RequiredFieldValidator>
                        
                    </div>

                    <div class="form-group">
                    <asp:Label ID="lblContact" runat="server" Text="Contact Number"></asp:Label>
                    <asp:TextBox ID="txtContact" runat="server" CssClass="form-control" Width="576px"></asp:TextBox>
                    
                    </div>

                    <div class="form-group">
                    <asp:Label ID="lblMessage" runat="server" Text="Message"></asp:Label>
                    <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control" Width="576px"></asp:TextBox>
                    </div>

                <br/>
                    <asp:Button ID="btnSend" runat="server" Text="Send message" CssClass="btn btn-warning" BackColor="#666666" ForeColor="White" /><br/><br />
                    
            </div>
                    
            </div>

        </form>
</asp:Content>
