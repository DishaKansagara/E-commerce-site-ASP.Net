using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class addtocart : System.Web.UI.Page
    {
        private CartItemList cart;
        protected void Page_Load(object sender, EventArgs e)
        {
            cart = CartItemList.GetCart(); // get on all postbacks

            if (!IsPostBack) // do on initial load
            {

                this.DisplayCart();
            };
        }
        protected void btnRemove_Click(object sender, EventArgs e)
        {
            if (cart.Count > 0)
            {
                if (list_Cart.SelectedIndex > -1)
                {
                    cart.RemoveAt(list_Cart.SelectedIndex);
                    this.DisplayCart();
                }
                else
                {
                    lblMessage.Text = "Please select the item you want to remove.";
                }
            }
        }
        protected void btnEmpty_Click(object sender, EventArgs e)
        {
            if (cart.Count > 0)
            {
                cart.Clear();
                list_Cart.Items.Clear();
            }
        }

        private void DisplayCart()
        {
            list_Cart.Items.Clear();
            CartItem item;

            for (int i = 0; i < cart.Count; i++)
            {
                item = cart[i];
                list_Cart.Items.Add(item.Display());
            }
        }
    }
}