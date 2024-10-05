
Partial Class product
    Inherits System.Web.UI.Page

   
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("Username") IsNot Nothing Then
            ' User is logged in
        Else
            ' Redirect to login page
            Response.Redirect("Login.aspx")
        End If

    End Sub
End Class
