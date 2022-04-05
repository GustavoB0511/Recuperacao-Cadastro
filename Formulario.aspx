<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Recuperacao_Cadastro.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CADASTRO</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
 
            
            
 
            
            <asp:Panel ID="Panel1" runat="server" BackColor="#F0F0F0" GroupingText="Cadastro" Height="257px" ForeColor="#6600CC">
                
                
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">
                        <asp:Panel ID="Panel2" runat="server">
                            Nome:<asp:TextBox ID="tbnome" runat="server" Width="364px"></asp:TextBox>
                            <asp:Button ID="bt1" runat="server" Text="Avançar" Width="92px" OnClick="bt1_Click" />
                        </asp:Panel>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <asp:Panel ID="Panel3" runat="server">
                            Data de Nascimento:<asp:TextBox ID="tbData" runat="server" Width="265px"></asp:TextBox>
                            <asp:Button ID="bt2" runat="server" Text="Avançar" Width="92px" OnClick="bt2_Click" />
                        </asp:Panel>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <asp:Panel ID="Panel4" runat="server">
                            Profissão:<asp:TextBox ID="tbProf" runat="server" Width="341px"></asp:TextBox>
                            <asp:Button ID="bt3" runat="server" Text="Finallizar" Width="100px" OnClick="bt3_Click" /><br />
                        </asp:Panel>
                     </asp:View>
                        <asp:View ID="View4" runat="server">
                            <asp:Panel ID="Panel5" runat="server">
                                
                                <asp:Literal ID="Literal1" runat="server"></asp:Literal><br />
                                <asp:Button ID="Button1" runat="server" Text="Limpar" OnClick="Button1_Click" Width="92px" />
                                
                                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Iniciar" Width="88px" />
                                
                            </asp:Panel>
                    </asp:View>
                </asp:MultiView>

                           
            
            
            </asp:Panel>

        </div>
    </form>
</body>
</html>
