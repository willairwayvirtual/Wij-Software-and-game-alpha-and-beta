Public Class Centerdownloads
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


    End Sub

    Private Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Response.Redirect("report a bug.aspx")
    End Sub

    Private Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        Response.ContentType = "image/.exe"
        Response.AppendHeader("Content-Disposition", "attachment; filename=WAVOCS setup(x86).exe")
        Response.TransmitFile(Server.MapPath("app_data/downloads/WAVOCS setup(x86).exe"))
        Response.End()
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.ContentType = "image/msi"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wavsetup.exe.msi")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wavsetup.exe.msi"))
    End Sub

    Private Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Response.ContentType = "image/pdf"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wavacarsSetup1.msi")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wavacarsSetup1.msi"))
        Response.End()
    End Sub

    Private Sub Button11_Click(sender As Object, e As EventArgs) Handles Button11.Click
        Response.ContentType = "image/msi"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wav Dispatchmsi")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wav Dispatch.msi"))
        Response.End()
    End Sub
End Class