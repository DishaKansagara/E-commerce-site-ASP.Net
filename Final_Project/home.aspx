<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Final_Project.home" %>

    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="banner"></div>
    <div class="offset-lg-4 col-lg-4 col-sm-4"><br />
        <h1><center>Get the Excited deals !!!</center></h1><br />
    </div>
    <form id="Home_Form" runat="server">
        <asp:ListView ID="ListView1" runat="server" DataSourceID="Lists" DataKeyNames="Id" GroupItemCount="4">


            <GroupTemplate>
                <tr runat="server" id="itemPlaceholderContainer">
                    <td runat="server" id="itemPlaceholder"></td>
                </tr>
            </GroupTemplate>

            <ItemTemplate>
                <td runat="server" class="mobileTable">
                    <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="lbl_Id" Visible="false" /><br />
                    <b>
                        <asp:Image ID="Image12" runat="server" ImageUrl='<%# Eval("image") %>' CssClass="img" />
                    </b>
                    <br />

                    <b>
                        <asp:Label Text='<%# Eval("mobile_name") %>' runat="server" ID="lbl_mobile_name" />
                    </b>
                    <br />

                  
                        <asp:Label Text='<%# Eval("brand") %>' runat="server" ID="lbl_brand" />
              
                    <%--<br />
                 
                        <asp:Label Text='<%# Eval("features") %>' runat="server" ID="featuresLabel" />--%>
                
                    <br />
               <b>
                        <asp:Label Text='<%# Eval("price") %>' runat="server" ID="lbl_price" />
                 </b>   
                    <%--<br />
                    <b>
                        <asp:Label Text='<%# Eval("color") %>' runat="server" ID="lbl_color" />
                    </b>--%>
                    <br /><br/>
                    <asp:Button runat="server" Text="Buy" CssClass="col-lg-3 btn btn-warning form-control btnHome" CommandArgument='<%# Eval("Id") %>' OnClick="View_mobile" BackColor="#666666" ForeColor="White" />
                </td>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table runat="server" id="groupPlaceholderContainer" style="" border="0">
                                <tr runat="server" id="groupPlaceholder"></tr>

                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="">
                            <div class="offset-lg-5 col-lg-4 col-sm-4">
                                <br />
                                
                            </div>

                        </td>
                    </tr>
                </table>
            </LayoutTemplate>

        </asp:ListView>


        <asp:SqlDataSource runat="server" ID="Lists" ConnectionString='<%$ ConnectionStrings:ConnectionString2 %>' SelectCommand="SELECT * FROM [Mobiles]"></asp:SqlDataSource>

    </form>

</asp:Content>
