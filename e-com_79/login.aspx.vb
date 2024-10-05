Imports System.Data

Imports System.Data.SqlClient
Partial Class login
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim my_conn As String = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString
        conn = New SqlConnection(my_conn)

    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim query As String
        query = "SELECT * FROM ecom_79 WHERE username = '" & TextBox1.Text & "' AND password = '" & TextBox4.Text & "'"

        Dim da As New SqlDataAdapter(query, conn)
        Dim dt As New DataTable()

        da.Fill(dt) ' Fill the DataTable with the results

        If dt.Rows.Count > 0 Then ' Check if any rows were returned
            Session("Username") = TextBox1.Text.Trim()
            Response.Redirect("index.aspx")
        Else
            ' Handle login failure (e.g., show a message)
            MsgBox("invlid")

        End If
    End Sub
End Class
