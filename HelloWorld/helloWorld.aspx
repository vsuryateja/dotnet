<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="helloWorld.aspx.cs" Inherits="HelloWorld.helloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%Response.Write("Hello Surya"); %>
        </div>
    </form>
</body>
</html>
