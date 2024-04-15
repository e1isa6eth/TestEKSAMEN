<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="oppgaverUTV.aspx.cs" Inherits="EKStestelev._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
       <h4> oppgave utvikling d, e & f</h4>
      <button onclick="knapp()">write</button>
    
      <button onclick="knapp2()">alert</button>

    
    
    <script type="text/javascript">
    function knapp() {
        document.write("Hei verden");
           
    }

        function knapp2() {
            alert("Hei verden")
        }


        function skrivUt(value) {
            document.write(value); 
            console.log(value)
        }

        function AlertUt(thisvalue) {
            var inputText = document.getElementById("tekstfelt").value; 
            alert(thisvalue); 
        }
        //brukte stackoverflow

    </script><br />
       skriv ut<br />

     <input type="text" onchange="skrivUt(this.value)"><br />
       <br />
       alert<br />
    
     <input type="text" id= "tekstfelt" onchange="AlertUt(this.value)"><br />
       <br />
    




</asp:Content>
