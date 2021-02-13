Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim file_name As String = "C:\swtools\test.txt"
        Dim objwriter As New System.IO.StreamWriter(file_name, True)
        objwriter.Write(TextBox1.Text + ", " + TextBox2.Text + ", " + TextBox3.Text + ", " + TextBox4.Text + vbCrLf)
        objwriter.Close()
        Response.Redirect("ThankYou.aspx")
    End Sub
End Class