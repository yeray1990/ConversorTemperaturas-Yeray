using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjercicioTemperaturas
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblCentigrados.Attributes.Add("onmouseover", "posicionate('TxtCentigrados')");
            LblFarenheit.Attributes.Add("onmouseover", "posicionate('TxtFarenheit')");
        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            if (TxtCentigrados.Text!="" && TxtFarenheit.Text=="")
            {
                TxtFarenheit.Text = Conversor.convertirC_F(Convert.ToDouble(TxtCentigrados.Text)).ToString();
            }
            else if (TxtFarenheit.Text!="" && TxtCentigrados.Text=="")
            {
                TxtCentigrados.Text= Conversor.convertirF_C(Convert.ToDouble(TxtFarenheit.Text)).ToString();
            }
            else
            {
                Limpiar();
            }

        }

        private void Limpiar()
        {
            TxtCentigrados.Text = "";
            TxtFarenheit.Text = "";
        }

        protected void BtnLimpiar_Click(object sender, EventArgs e)
        {
            Limpiar();
        }
    }
}