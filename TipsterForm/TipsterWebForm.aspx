<%@ Page Language="C#" AutoEventWireup="true" 
    CodeBehind="TipsterWebForm.aspx.cs" 
    Inherits="TipsterForm.TipsterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tipster Form</title>
    <link href="CSS/myStyleSheet.css" rel="stylesheet" />
</head>
<body>
    <h1>Ana's Tipster Form</h1>
    <p>
        Please enter the total bill and the number of people
    </p>
    <form id="form1" runat="server">
        <fieldset style="margin-bottom: 0px">
            <h2>Meal Details</h2>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Label">Bill Total</asp:Label>
                <asp:TextBox ID="billTextBox" runat="server">100</asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Label">No People</asp:Label>
                <asp:TextBox ID="peopleTextBox1" runat="server" TextMode="Number" min ="2">2</asp:TextBox>
            </p>
            <p>
                <asp:Button ID="calculateButton" runat="server" Text="Calculate" />
            </p>
        </fieldset>
    </form>
</body>
</html>
