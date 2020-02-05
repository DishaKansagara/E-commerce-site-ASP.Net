using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Final_Project
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void View_mobile(object sender, EventArgs e)
        {
            Button btn = (sender as Button);
            string id = btn.CommandArgument;
            Response.Redirect("~/view.aspx?id=" + id);

        }
        protected void btnAdd_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                Button btn = (Button)sender;
                switch (btn.CommandName)
                {
                    case "addCart":
                        Product selectedProduct = GetSelectedProduct();
                        CartItemList cart = CartItemList.GetCart();
                        CartItem cartItem = cart[selectedProduct.Id];

                        if (cartItem == null)
                        {
                            cart.AddItem(selectedProduct);
                        }
                        Response.Redirect("addtocart.aspx");
                        break;
                }

            }
        }

        private Product GetSelectedProduct()
        {
            // get row from SqlDataSource based on value in dropdownlist
            DataView productsTable = (DataView)
                Lists.Select(DataSourceSelectArguments.Empty);
            DataRowView row = productsTable[0];

            // create a new product object and load with data from row
            Product p = new Product();
            p.Id = row["Id"].ToString();
            p.mobile_name = row["mobile_name"].ToString();
            p.brand = row["brand"].ToString();
            p.features = row["features"].ToString();
            p.price = row["price"].ToString();
            p.image = row["image"].ToString();
            return p;
        }
    }
}