using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Recuperacao_Cadastro
{
    public partial class Formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void bt2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
           
        }
        protected void bt3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
            prencherLiteral();
        }

        protected void limparDados()
        {
            Literal1.Text = "";
        }
        protected void limparDados2()
        {
            tbData.Text = "";
            tbnome.Text = "";
            tbProf.Text = "";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            limparDados();
        }
        private void prencherLiteral()
        {
            var nome = ((TextBox)MultiView1.Views[0].FindControl("tbnome")).Text;
            var nasc = ((TextBox)MultiView1.Views[1].FindControl("tbData")).Text;
            DateTime data = Convert.ToDateTime(nasc);
          

            var idade = DateTime.Today.Year - data.Year;

            var prof = ((TextBox)MultiView1.Views[2].FindControl("tbProf")).Text;

            Literal1.Text = "Nome: " + nome + " Idade: " + idade + " Profissão: " + prof;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
            limparDados2();

        }
    }
}