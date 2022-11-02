<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"  
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title>Untitled Page</title>  
</head>  
<body>  
    <form id="form1" runat="server">  
    <div>  
        <asp:Label ID="Label1" runat="server" Style="top: 239px; left: 75px; position: absolute;  
            height: 22px; width: 128px" Text="Enter your Age:"></asp:Label>  
           
        <asp:Label ID="Label2" runat="server" Style="top: 94px; left: 81px; position: absolute;  
            height: 22px; width: 128px" Text="Enter your name:"></asp:Label>  
    </div>  
    <asp:TextBox ID="TextBox1" runat="server" Style="top: 95px; left: 250px; position: absolute;  
        height: 22px; width: 128px"></asp:TextBox>  
    <p>  
        <asp:TextBox ID="TextBox4" runat="server" Style="top: 195px; left: 249px; position: absolute;  
            height: 22px; width: 127px"></asp:TextBox>  
    </p>  
    <p>  
        <asp:Label ID="Label3" runat="server" Style="top: 148px; left: 76px; position: absolute;  
            height: 22px; width: 128px" Text="Enter Password:"></asp:Label>  
    </p>  
    <p>  
        <asp:TextBox ID="TextBox3" runat="server" Style="top: 146px; left: 249px; position: absolute;  
            height: 22px; width: 127px" TextMode="Password"></asp:TextBox>  
    </p>  
   <p>  
        <asp:Label ID="Label4" runat="server" Style="top: 197px; left: 75px; position: absolute;  
            height: 22px; width: 128px" Text="Confirm Password:"></asp:Label>  
    </p>  
    <asp:TextBox ID="TextBox2" runat="server" Style="top: 236px; left: 250px; position: absolute;  
        height: 22px; width: 127px" TextMode="Password"></asp:TextBox>  
    <asp:CompareValidator ID="CompareValidator1" runat="server" Style="top: 197px; left: 522px;  
        position: absolute; height: 22px; width: 17px" ErrorMessage="CompareValidator"  
        ControlToCompare="TextBox2" ControlToValidate="TextBox3">*</asp:CompareValidator>  
    <p>  
        <asp:Button ID="Button1" runat="server" Style="top: 333px; left: 248px; position: absolute;  
            height: 26px; width: 56px" Text="Submit" />  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Style="top: 196px;  
            left: 393px; position: absolute; height: 22px; width: 22px" ErrorMessage="Confirm Password mandatory & should match password"  
            ControlToValidate="TextBox3">*</asp:RequiredFieldValidator>  
        <asp:RangeValidator ID="RangeValidator1" runat="server" Style="top: 235px; left: 388px;  
            position: absolute; height: 22px; width: 156px; bottom: 288px;" ErrorMessage="age between 18-100"  
            ControlToValidate="TextBox4" MaximumValue="100" MinimumValue="18" Type="Integer">*</asp:RangeValidator>  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Style="top: 92px;  
            left: 393px; position: absolute; height: 22px; width: 156px" ErrorMessage="Name is required"  
            ControlToValidate="TextBox1">*</asp:RequiredFieldValidator>  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Style="top: 146px;  
            left: 391px; position: absolute; height: 22px; width: 156px" ErrorMessage="Password mandatory"  
            ControlToValidate="TextBox2">*</asp:RequiredFieldValidator>  
    </p>  
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="top: 390px;  
        left: 44px; position: absolute; height: 38px; width: 625px" />  
    </form>  
</body>  
</html> 