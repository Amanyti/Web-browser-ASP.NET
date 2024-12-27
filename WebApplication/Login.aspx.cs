using Datapost.DB;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Entrar_Click(object sender, EventArgs e)
        {

            if (VerificarUsuario() == true)
            {
                // Cria a variavel de sessão para identificar que o usuário está autenticado e
                // permitir a exibição das opções do menu.
                Session["autenticado"] = "";
                // 1. Inicializa a classe de autenticação
                System.Web.Security.FormsAuthentication.Initialize();
                // 2. CRIAR O TICKET
                FormsAuthenticationTicket ticket = new FormsAuthenticationTicket(1, "admin",
               DateTime.Now, DateTime.Now.AddMinutes(20), false,
               FormsAuthentication.FormsCookiePath);
                // 3. CRIPTOGRAFA P TICKET E GRAVAR NO COOKIE DO NAVEGADOR
                Response.Cookies.Add(new HttpCookie(FormsAuthentication.FormsCookieName,
               FormsAuthentication.Encrypt(ticket)));
                // Redireciona para o form que o usuário tentou acessar
                Response.Redirect(FormsAuthentication.GetRedirectUrl("Admin", false));
            }
            else
            {
                Alerta.Text = "Dados de acesso invalidos";
            }
        }

        protected bool VerificarUsuario()
        {
            UTIL utl = new UTIL();

            string sql = "SELECT * FROM Usuarios WHERE NomeAcesso='" + NomeAcesso.Text + "'AND Senha='" + utl.Encrypt(Senha.Text) + "'";


            //2.CRIAR A STRING DE CONEXÃO
            string bancoDados = Server.MapPath("~/App_Data/DBADS.accdb");
            string conexao = "Provider = Microsoft.ACE.OLEDB.12.0; Data Source = " + bancoDados + "; Persist Security Info = False;";

            DAO db = new DAO();
            db.ConnectionString = conexao;
            db.DataProviderName = DAO.ProviderName.OleDb;

            DataTable tb = new DataTable();
            tb = (DataTable)db.Query(sql);

            if (tb.Rows.Count == 1)
            {
                return true;
            }
            else
            {
                return false;
            }

        }

    }

   
}