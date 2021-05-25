<%@page Title="FILE UPLOAD" Language="c#" MasterPageFile="~/studentdb">
<asp:Content ID:"BodyContent" ContentPlaceHolderId="MainContent">
<div class="row">
      <asp:FileUpload ID="FileUpload1" runat="server" />  
      <asp:Button ID="btnImport" runat="server" Text="Import" OnClick="btnImport_Click" /> <br /> 
  
      <asp:Label ID="Label1" runat="server" ForeColor="Blue" />  <br />
  
      <asp:Label ID="Label2" runat="server" ForeColor="Green" /> <br />  
 
      <asp:Label ID="lblError" runat="server" ForeColor="Red" />  
</div>
</asp:Content>