<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Elev.aspx.cs" Inherits="EKStestelev.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <h2><%: Title %></h2>
    <h3>Søk etter elev med etternavn</h3>
    <asp:TextBox ID="SøkElever" runat="server"></asp:TextBox>
    <asp:Button ID="Button" runat="server" OnClick="SøkElever_Click" Text="Søk Elever" />
    <style>
        


    </style>
    <br />
    <br />
    
  <div class="grid">
    <asp:GridView ID="GridView1" runat="server" class="table table-hover table-fixed">
    </asp:GridView>
      </div>

    <br />
    <br />
      <h3>Søk etter elev med fag eller klasse navn</h3>

    <asp:DropDownList ID="Liste" runat="server" Width="152px">
        <asp:ListItem Selected="True" Disabled="True" style="display: none;">Velg klasse...</asp:ListItem>
        <asp:ListItem Value="2.2">Ingen</asp:ListItem>
        </asp:DropDownList>

    <asp:DropDownList ID="Liste1" runat="server" Width="152px">
        <asp:ListItem Selected="True" Disabled="True" style="display: none;">Velg fag...</asp:ListItem>
   <asp:ListItem Value="2.2">Ingen</asp:ListItem>
    </asp:DropDownList>

    <asp:Button ID="btn" runat="server" Text="søk" OnClick="btn_Click" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Se alle elever" />
    
    
    <asp:Button ID="Antall" runat="server" Text="Antall Elever" OnClick="Antall_Click"/>
    
    <asp:Button ID="Fag" runat="server" Text="Lærer fag" OnClick="Fag_Click"/>
    
    <br />
    
<div class="grid">
    <asp:GridView ID="GridView2" runat="server" class="table table-hover table-fixed">

    </asp:GridView>
    </div>
            

    <br />
    <br />
    <asp:Label ID="lblerror" runat="server" Text="   "></asp:Label>
    <br />
</asp:Content>
