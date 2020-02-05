<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="Final_Project.view" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="offset-lg-3 col-lg-6 col-sm-6 col-md-6">
             <form id="View_Form" runat="server">
                <%-- <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="Id" >
                     <AlternatingItemTemplate>
                         <tr style="">
                             <td>
                                 <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("mobile_name") %>' runat="server" ID="mobile_nameLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("brand") %>' runat="server" ID="brandLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("features") %>' runat="server" ID="featuresLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("image") %>' runat="server" ID="imageLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("price") %>' runat="server" ID="priceLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("color") %>' runat="server" ID="colorLabel" /></td>
                         </tr>
                     </AlternatingItemTemplate>
                     <EditItemTemplate>
                         <tr style="">
                             <td>
                                 <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("mobile_name") %>' runat="server" ID="mobile_nameLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("brand") %>' runat="server" ID="brandLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("features") %>' runat="server" ID="featuresLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("image") %>' runat="server" ID="imageLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("price") %>' runat="server" ID="priceLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("color") %>' runat="server" ID="colorLabel" /></td>
                         </tr>
                     </EditItemTemplate>
                     <EmptyDataTemplate>
                         <table runat="server" style="">
                             <tr>
                                 <td>No data was returned.</td>
                             </tr>
                         </table>
                     </EmptyDataTemplate>
                     <InsertItemTemplate>
                         <tr style="">
                             <td>
                                 <asp:Button runat="server" CommandName="Insert" Text="Insert" ID="InsertButton" />
                                 <asp:Button runat="server" CommandName="Cancel" Text="Clear" ID="CancelButton" />
                             </td>
                             <td>
                                 <asp:TextBox Text='<%# Bind("Id") %>' runat="server" ID="IdTextBox" /></td>
                             <td>
                                 <asp:TextBox Text='<%# Bind("mobile_name") %>' runat="server" ID="mobile_nameTextBox" /></td>
                             <td>
                                 <asp:TextBox Text='<%# Bind("brand") %>' runat="server" ID="brandTextBox" /></td>
                             <td>
                                 <asp:TextBox Text='<%# Bind("features") %>' runat="server" ID="featuresTextBox" /></td>
                             <td>
                                 <asp:TextBox Text='<%# Bind("image") %>' runat="server" ID="imageTextBox" /></td>
                             <td>
                                 <asp:TextBox Text='<%# Bind("price") %>' runat="server" ID="priceTextBox" /></td>
                             <td>
                                 <asp:TextBox Text='<%# Bind("color") %>' runat="server" ID="colorTextBox" /></td>
                         </tr>
                     </InsertItemTemplate>

                     <ItemTemplate>
                     </ItemTemplate>
                     <LayoutTemplate>
                         <table runat="server">
                             <tr runat="server">
                                 <td runat="server">
                                     <table runat="server" id="itemPlaceholderContainer" style="" border="0">
                                         <tr runat="server" style="">
                                             <th runat="server">Id</th>
                                             <th runat="server">mobile_name</th>
                                             <th runat="server">brand</th>
                                             <th runat="server">features</th>
                                             <th runat="server">image</th>
                                             <th runat="server">price</th>
                                             <th runat="server">color</th>
                                         </tr>
                                         <tr runat="server" id="itemPlaceholder"></tr>
                                     </table>
                                 </td>
                             </tr>
                             <tr runat="server">
                                 <td runat="server" style=""></td>
                             </tr>
                         </table>
                     </LayoutTemplate>

                     <SelectedItemTemplate>
                         <tr style="">
                             <td>
                                 <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("mobile_name") %>' runat="server" ID="mobile_nameLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("brand") %>' runat="server" ID="brandLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("features") %>' runat="server" ID="featuresLabel" /></td>
                             <td>
                                 <asp:Image ImageUrl='<%# Eval("image") %>' runat="server" />
                                 <%--<asp:Label Text='<%# Eval("image") %>' runat="server" ID="imageLabel" />--%></td>
                             <%--<td>
                                 <asp:Label Text='<%# Eval("price") %>' runat="server" ID="priceLabel" /></td>
                             <td>
                                 <asp:Label Text='<%# Eval("color") %>' runat="server" ID="colorLabel" /></td>
                         </tr>
                     </SelectedItemTemplate>
                 </asp:ListView>--%>

                 <%--<asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString2 %>' SelectCommand="SELECT * FROM [Mobiles] WHERE ([Id] = @id)">
                     <SelectParameters>
                         <asp:QueryStringParameter QueryStringField="Id" Name="Id" Type="Int32"></asp:QueryStringParameter>
                     </SelectParameters>
                 </asp:SqlDataSource>--%>
                <%-- <asp:SqlDataSource runat="server" ID="Mobile_Detail" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [Mobiles] WHERE ([Id] = @Id)">
            <SelectParameters>
                <asp:QueryStringParameter QueryStringField="Id" Name="Id" Type="Int32"></asp:QueryStringParameter>
            </SelectParameters>
        </asp:SqlDataSource>--%>


                 <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="Id" GroupItemCount="3">
                     <AlternatingItemTemplate>
                         <td runat="server" style="">Id:
                             <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel" /><br />
                             mobile_name:
                             <asp:Label Text='<%# Eval("mobile_name") %>' runat="server" ID="mobile_nameLabel" /><br />
                             brand:
                             <asp:Label Text='<%# Eval("brand") %>' runat="server" ID="brandLabel" /><br />
                             features:
                             <asp:Label Text='<%# Eval("features") %>' runat="server" ID="featuresLabel" /><br />
                             image:
                             <asp:Label Text='<%# Eval("image") %>' runat="server" ID="imageLabel" /><br />
                             price:
                             <asp:Label Text='<%# Eval("price") %>' runat="server" ID="priceLabel" /><br />
                             color:
                             <asp:Label Text='<%# Eval("color") %>' runat="server" ID="colorLabel" /><br />
                         </td>
                     </AlternatingItemTemplate>
                     <EditItemTemplate>
                         <td runat="server" style="">Id:
                             <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel1" /><br />
                             mobile_name:
                             <asp:TextBox Text='<%# Bind("mobile_name") %>' runat="server" ID="mobile_nameTextBox" /><br />
                             brand:
                             <asp:TextBox Text='<%# Bind("brand") %>' runat="server" ID="brandTextBox" /><br />
                             features:
                             <asp:TextBox Text='<%# Bind("features") %>' runat="server" ID="featuresTextBox" /><br />
                             image:
                             <asp:TextBox Text='<%# Bind("image") %>' runat="server" ID="imageTextBox" /><br />
                             price:
                             <asp:TextBox Text='<%# Bind("price") %>' runat="server" ID="priceTextBox" /><br />
                             color:
                             <asp:TextBox Text='<%# Bind("color") %>' runat="server" ID="colorTextBox" /><br />
                             <asp:Button runat="server" CommandName="Update" Text="Update" ID="UpdateButton" /><br />
                             <asp:Button runat="server" CommandName="Cancel" Text="Cancel" ID="CancelButton" /><br />
                         </td>
                     </EditItemTemplate>
                     <EmptyDataTemplate>
                         <table runat="server" style="">
                             <tr>
                                 <td>No data was returned.</td>
                             </tr>
                         </table>
                     </EmptyDataTemplate>
                     <EmptyItemTemplate>
                         <td runat="server" />
                     </EmptyItemTemplate>
                     <GroupTemplate>
                         <tr runat="server" id="itemPlaceholderContainer">
                             <td runat="server" id="itemPlaceholder"></td>
                         </tr>
                     </GroupTemplate>
                     <InsertItemTemplate>
                         <td runat="server" style="">Id:
                             <asp:TextBox Text='<%# Bind("Id") %>' runat="server" ID="IdTextBox" /><br />
                             mobile_name:
                             <asp:TextBox Text='<%# Bind("mobile_name") %>' runat="server" ID="mobile_nameTextBox" /><br />
                             brand:
                             <asp:TextBox Text='<%# Bind("brand") %>' runat="server" ID="brandTextBox" /><br />
                             features:
                             <asp:TextBox Text='<%# Bind("features") %>' runat="server" ID="featuresTextBox" /><br />
                             image:
                             <asp:TextBox Text='<%# Bind("image") %>' runat="server" ID="imageTextBox" /><br />
                             price:
                             <asp:TextBox Text='<%# Bind("price") %>' runat="server" ID="priceTextBox" /><br />
                             color:
                             <asp:TextBox Text='<%# Bind("color") %>' runat="server" ID="colorTextBox" /><br />
                             <asp:Button runat="server" CommandName="Insert" Text="Insert" ID="InsertButton" /><br />
                             <asp:Button runat="server" CommandName="Cancel" Text="Clear" ID="CancelButton" /><br />
                         </td>
                     </InsertItemTemplate>
                     <ItemTemplate>
                         <td runat="server" style="">
                             
                             <asp:Image ImageUrl='<%# Eval("image") %>' runat="server" />
                             mobile_name:
                             <asp:Label Text='<%# Eval("mobile_name") %>' runat="server" ID="mobile_nameLabel" /><br />
                             brand:
                             <asp:Label Text='<%# Eval("brand") %>' runat="server" ID="brandLabel" /><br />
                             features:
                             <asp:Label Text='<%# Eval("features") %>' runat="server" ID="featuresLabel" /><br />
                            <%-- image:
                             <asp:Label Text='<%# Eval("image") %>' runat="server" ID="imageLabel" /><br />--%>
                             price:
                             <asp:Label Text='<%# Eval("price") %>' runat="server" ID="priceLabel" /><br />
                             color:
                             <asp:Label Text='<%# Eval("color") %>' runat="server" ID="colorLabel" /><br />
                             <asp:Button Text="Add to Cart" runat="server" OnClick="Unnamed_Click" CommandName="addCart" CssClass="btn btn-warning form-control btnHome" BackColor="#666666" ForeColor="White" />
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
                                 <td runat="server" style=""></td>
                             </tr>
                         </table>
                     </LayoutTemplate>
                     <SelectedItemTemplate>
                         <td runat="server" style="">Id:
                             <asp:Label Text='<%# Eval("Id") %>' runat="server" ID="IdLabel" /><br />
                             mobile_name:
                             <asp:Label Text='<%# Eval("mobile_name") %>' runat="server" ID="mobile_nameLabel" /><br />
                             brand:
                             <asp:Label Text='<%# Eval("brand") %>' runat="server" ID="brandLabel" /><br />
                             features:
                             <asp:Label Text='<%# Eval("features") %>' runat="server" ID="featuresLabel" /><br />
                             image:
                             <asp:Label Text='<%# Eval("image") %>' runat="server" ID="imageLabel" /><br />
                             price:
                             <asp:Label Text='<%# Eval("price") %>' runat="server" ID="priceLabel" /><br />
                             color:
                             <asp:Label Text='<%# Eval("color") %>' runat="server" ID="colorLabel" /><br />
                         </td>
                     </SelectedItemTemplate>
                 </asp:ListView>
                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:ConnectionString2 %>' SelectCommand="SELECT * FROM [Mobiles] WHERE ([Id] = @Id)">
                     <SelectParameters>
                         <asp:QueryStringParameter QueryStringField="id" Name="Id" Type="Int32"></asp:QueryStringParameter>
                     </SelectParameters>
                 </asp:SqlDataSource>

    </form>
        </div>
    </div>
   </asp:Content>
