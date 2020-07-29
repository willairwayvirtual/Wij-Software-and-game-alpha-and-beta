Public Class game_downloads_aspx
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Response.Redirect("report a bug.aspx")
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.ContentType = "image/.exe"
        Response.AppendHeader("Content-Disposition", "attachment; filename=WAVOCS setup(x86).exe")
        Response.TransmitFile(Server.MapPath("app_data/downloads/WAVOCS setup(x86).exe"))
        Response.End()
    End Sub

    Private Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Response.ContentType = "image/.exe"
        Response.AppendHeader("Content-Disposition", "attachment; filename=WAVOCS setup(x86).exe")
        Response.TransmitFile(Server.MapPath("app_data/downloads/WAVOCS setup(x86).exe"))
        Response.End()
    End Sub
End Class