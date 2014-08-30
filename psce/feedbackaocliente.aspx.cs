using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PSCE
{
    public partial class feedbackaocliente : System.Web.UI.Page
    {
        Banco.Banco bd=new Banco.Banco();
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataSource = bd.grid("SELECT fcof.idFCOF as 'CÓDIGO',fcof.Paciente as 'NOME DO PACIENTE',fcof.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfcof,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcof.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcof_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fcof_rrp,psce.fcof,psce.setores where fcof_rrp.FCOF_idFCOF=fcof.idFCOF and FBC=2 and fcof_rrp.Setores_idSetores=setores.idSetores;");
            GridView1.DataBind();
            GridView2.DataSource = bd.grid("SELECT fcons.idFCONS as 'CÓDIGO',fcons.Paciente as 'NOME DO PACIENTE',fcons.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfcons,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcons.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcons_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fcons_rrp,psce.fcons,psce.setores where fcons_rrp.idFCONS_RRP=fcons.idFCONS and FBC=2 and fcons_rrp.Setores_idSetores=setores.idSetores");
            GridView2.DataBind();
            GridView3.DataSource = bd.grid("SELECT fexa.idfexa as 'CÓDIGO',fexa.Paciente as 'NOME DO PACIENTE',fexa.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfexa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfexa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fexa_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fexa_rrp,psce.fexa,psce.setores where fexa_rrp.idfexa_RRP=fexa.idfexa and FBC=2 and fexa_rrp.Setores_idSetores=setores.idSetores");
            GridView3.DataBind();
            GridView4.DataSource = bd.grid("SELECT fpa.idfpa as 'CÓDIGO',fpa.Paciente as 'NOME DO PACIENTE',fpa.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfpa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfpa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fpa_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fpa_rrp,psce.fpa,psce.setores where fpa_rrp.idfpa_RRP=fpa.idfpa and FBC=2 and fpa_rrp.Setores_idSetores=setores.idSetores");
            GridView4.DataBind();
            GridView5.DataSource = bd.grid("SELECT fui.idfui as 'CÓDIGO',fui.Paciente as 'NOME DO PACIENTE',fui.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfui,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfui.Usuario_idUsuario and usuario_setor.Setores_idSetores=fui_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fui_rrp,psce.fui,psce.setores where fui_rrp.idfui_RRP=fui.idfui and FBC=2 and fui_rrp.Setores_idSetores=setores.idSetores");
            GridView5.DataBind();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void DropDownList1_Unload(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue.ToString() == "2")
            {
                GridView1.DataSource = bd.grid("SELECT fcof.idFCOF as 'CÓDIGO',fcof.Paciente as 'NOME DO PACIENTE',fcof.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfcof,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcof.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcof_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fcof_rrp,psce.fcof,psce.setores where fcof_rrp.FCOF_idFCOF=fcof.idFCOF and FBC=2 and fcof_rrp.Setores_idSetores=setores.idSetores;");
                GridView1.DataBind();
                GridView2.DataSource = bd.grid("SELECT fcons.idFCONS as 'CÓDIGO',fcons.Paciente as 'NOME DO PACIENTE',fcons.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfcons,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcons.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcons_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fcons_rrp,psce.fcons,psce.setores where fcons_rrp.idFCONS_RRP=fcons.idFCONS and FBC=2 and fcons_rrp.Setores_idSetores=setores.idSetores");
                GridView2.DataBind();
                GridView3.DataSource = bd.grid("SELECT fexa.idfexa as 'CÓDIGO',fexa.Paciente as 'NOME DO PACIENTE',fexa.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfexa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfexa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fexa_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fexa_rrp,psce.fexa,psce.setores where fexa_rrp.idfexa_RRP=fexa.idfexa and FBC=2 and fexa_rrp.Setores_idSetores=setores.idSetores");
                GridView3.DataBind();
                GridView4.DataSource = bd.grid("SELECT fpa.idfpa as 'CÓDIGO',fpa.Paciente as 'NOME DO PACIENTE',fpa.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfpa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfpa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fpa_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fpa_rrp,psce.fpa,psce.setores where fpa_rrp.idfpa_RRP=fpa.idfpa and FBC=2 and fpa_rrp.Setores_idSetores=setores.idSetores");
                GridView4.DataBind();
                GridView5.DataSource = bd.grid("SELECT fui.idfui as 'CÓDIGO',fui.Paciente as 'NOME DO PACIENTE',fui.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfui,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfui.Usuario_idUsuario and usuario_setor.Setores_idSetores=fui_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fui_rrp,psce.fui,psce.setores where fui_rrp.idfui_RRP=fui.idfui and FBC=2 and fui_rrp.Setores_idSetores=setores.idSetores");
                GridView5.DataBind();
            }
            else
            {
                GridView1.DataSource = bd.grid("SELECT fcof.idFCOF as 'CÓDIGO',fcof.Paciente as 'NOME DO PACIENTE',fcof.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfcof,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcof.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcof_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fcof_rrp,psce.fcof,psce.setores where fcof_rrp.FCOF_idFCOF=fcof.idFCOF and FBC=2 and fcof_rrp.Setores_idSetores=setores.idSetores and (SELECT if(count(*)>0,1,0) FROM psce.feedbackfcof,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcof.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcof_rrp.Setores_idSetores)=" + DropDownList1.SelectedValue.ToString());
                GridView1.DataBind();
                GridView2.DataSource = bd.grid("SELECT fcons.idFCONS as 'CÓDIGO',fcons.Paciente as 'NOME DO PACIENTE',fcons.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfcons,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcons.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcons_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fcons_rrp,psce.fcons,psce.setores where fcons_rrp.idFCONS_RRP=fcons.idFCONS and FBC=2 and fcons_rrp.Setores_idSetores=setores.idSetores and (SELECT if(count(*)>0,1,0) FROM psce.feedbackfcons,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfcons.Usuario_idUsuario and usuario_setor.Setores_idSetores=fcons_rrp.Setores_idSetores)=" + DropDownList1.SelectedValue.ToString());
                GridView2.DataBind();
                GridView3.DataSource = bd.grid("SELECT fexa.idfexa as 'CÓDIGO',fexa.Paciente as 'NOME DO PACIENTE',fexa.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfexa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfexa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fexa_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fexa_rrp,psce.fexa,psce.setores where fexa_rrp.idfexa_RRP=fexa.idfexa and FBC=2 and fexa_rrp.Setores_idSetores=setores.idSetores and (SELECT if(count(*)>0,1,0) FROM psce.feedbackfexa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfexa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fexa_rrp.Setores_idSetores)=" + DropDownList1.SelectedValue.ToString());
                GridView3.DataBind();
                GridView4.DataSource = bd.grid("SELECT fpa.idfpa as 'CÓDIGO',fpa.Paciente as 'NOME DO PACIENTE',fpa.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfpa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfpa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fpa_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fpa_rrp,psce.fpa,psce.setores where fpa_rrp.idfpa_RRP=fpa.idfpa and FBC=2 and fpa_rrp.Setores_idSetores=setores.idSetores and (SELECT if(count(*)>0,1,0) FROM psce.feedbackfpa,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfpa.Usuario_idUsuario and usuario_setor.Setores_idSetores=fpa_rrp.Setores_idSetores)=" + DropDownList1.SelectedValue.ToString());
                GridView4.DataBind();
                GridView5.DataSource = bd.grid("SELECT fui.idfui as 'CÓDIGO',fui.Paciente as 'NOME DO PACIENTE',fui.DataHora as 'DATA DE REGISTRO DA RECLAMAÇÃO',setores.Nome as 'SETOR',IF(1=(SELECT if(count(*)>0,1,0) FROM psce.feedbackfui,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfui.Usuario_idUsuario and usuario_setor.Setores_idSetores=fui_rrp.Setores_idSetores),'Respondida','Aguardando resposta') as 'SITUAÇÃO' FROM psce.fui_rrp,psce.fui,psce.setores where fui_rrp.idfui_RRP=fui.idfui and FBC=2 and fui_rrp.Setores_idSetores=setores.idSetores and (SELECT if(count(*)>0,1,0) FROM psce.feedbackfui,psce.usuario_setor where usuario_setor.Usuario_idUsuario=feedbackfui.Usuario_idUsuario and usuario_setor.Setores_idSetores=fui_rrp.Setores_idSetores)=" + DropDownList1.SelectedValue.ToString());
                GridView5.DataBind();
            }

        }
    }
}