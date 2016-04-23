<%@ Import Namespace="System.Data" %>

<script  runat="server">
sub Page_Load

Response.Write ("The decrypted value is: &nbsp; " & ConfigurationSettings.AppSettings("TestInfo"))

end sub
</script>