<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebformKontrolleri.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset style="width:400px">
                <legend><b>Education</b></legend>
                <asp:CheckBox ID="chkGraduate" runat="server" Text="Graduate" />
                <asp:CheckBox ID="chkPostGraduate" runat="server" Text="Post Graduate" />
                <asp:CheckBox ID="chkDoctrate" runat="server" Text="Doctrate" />
            </fieldset>
        </div>
        <asp:Button ID="btnGonder" runat="server" OnClick="btnGonder_Click" Text="Gönder" />
    </form>
</body>
</html>
