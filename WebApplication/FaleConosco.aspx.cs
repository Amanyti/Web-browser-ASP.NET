using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace WebApplication{
    public partial class FaleConosco : System.Web.UI.Page{
        protected void Page_Load(object sender, EventArgs e){

        }

        protected void Enviar_Click(object sender, EventArgs e){

            //VALIDAR OS DADOS DE ENTRADA
            if(Motivo.SelectedValue == "0"){
                Alerta.Text = "Selecione um motivo";
            } else if(Nome.Text.Trim() == ""){
                Alerta.Text = "Digite seu nome";
            } else if (Email.Text.Trim() == ""){
                Alerta.Text = "Digite seu e-mail";
            }else if (Mensagem.Text.Trim() == ""){
                Alerta.Text = "Digite sua mensagem";
            }else {

                try{
                    //CONSTRUIR O E-MAIL
                    MailMessage email = new MailMessage();
                    email.To.Add("contato@seudominio.com.br");

                    MailAddress from = new MailAddress
                        ("contato@seudominio.com.br");

                    email.From = from;
                    email.Subject = "email enviado pelo form de contato";
                    email.Body = "Motivo: " + Motivo.SelectedValue + "\n" + "Nome: " + Nome.Text + "\n" + "Email: " + Email.Text + "\n" + "Mensagem: " + Mensagem.Text + "\n";

                    // ENVIAR O EMAIL
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "seudominio.com.br ";

                    smtp.Credentials = new System.Net.NetworkCredential("contato@seudominio.com.br", "suasenha");

                    smtp.Send(email);

                    Alerta.Text = "Seu e-mail foi enviado com sucesso";
                    Alerta.ForeColor = System.Drawing.Color.Blue;
                    Formulario.Visible = false;
                }
                catch (Exception){
                    Alerta.Text = "Houve um erro ao enviar ao e-mail";
                    Alerta.ForeColor = System.Drawing.Color.Red;
                    Formulario.Visible = false;
                }

                
            }
        }
    }
}