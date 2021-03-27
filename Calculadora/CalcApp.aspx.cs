using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class CalcApp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnIgual_Click(object sender, EventArgs e)
        {
            var num1 = Convert.ToDecimal(this.txtNum1.Text);
            var num2 = Convert.ToDecimal(this.txtNum2.Text);
            var opr = this.DropDownList1.SelectedValue;

            var result = 0m;//significa que a variável é decimal

            if (opr == "+")
            {
                result = num1 + num2;
            }
            else if (opr == "-")
            {
                result = num1 - num2;
            }
            else if (opr == "/")
            {
                result = num1 / num2;
            }
            else
            {
                result = num1 * num2;
            }

            lblResultado.Text = result.ToString();
        }
    }
}