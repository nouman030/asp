Imports System.Data

Imports System.Data.SqlClient

Partial Class signup
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim query As String
        query = "insert into ecom_79 values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "' , '" & TextBox4.Text & "' ,'" & TextBox6.Text & "' )"

        da = New SqlDataAdapter(query, conn)
        da.Fill(ds, "ecom_79")
        Response.Redirect("login.aspx")



    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim my_conn As String = ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString
        conn = New SqlConnection(my_conn)

    End Sub
End Class
