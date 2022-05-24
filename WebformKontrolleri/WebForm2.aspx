<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebformKontrolleri.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset>
                <legend><b>Gender</b></legend>
                <asp:RadioButton ID="rdbMale" runat="server" Text="Male" AutoPostBack="True" GroupName="cins" OnCheckedChanged="rdbMale_CheckedChanged"/>
                <asp:RadioButton ID="rdbFemale" runat="server" Text="Female" AutoPostBack="True" GroupName="cins" OnCheckedChanged="rdbFemale_CheckedChanged" />
                <asp:RadioButton ID="rdbUnknown" runat="server" Text="Unknown" AutoPostBack="True" GroupName="cins" OnCheckedChanged="rdbUnknown_CheckedChanged" />
            </fieldset>
        </div>
    </form>
</body>
</html>
