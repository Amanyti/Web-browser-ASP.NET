using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Runtime.ConstrainedExecution;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace WebApplication
{
    public partial class ConsultaCEP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buscar_Click(object sender, EventArgs e)
        {
            try
            {
                string url = "https://viacep.com.br/ws/" + CEP.Text + "/json";

                HttpClient client = new HttpClient();

                string response = client.GetStringAsync(url).Result;

                JObject json = JObject.Parse(response);

                Logradouro.Text = json["logradouro"].ToString();
                Bairro.Text = json["bairro"].ToString();
                Cidade.Text = json["localidade"].ToString();
                UF.Text = json["uf"].ToString();
            }
            catch (Exception ex)
            {
                Alerta.Text = ex.Message;
            }
        }
    }
}