<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    //Url Routing ile sayfadan veri alabilmek için
    void kolleksiyon(RouteCollection kolleksiyon1)
    {
        //Url Routing ile sayfadan veri alabilmek için
        kolleksiyon1.MapPageRoute("IcerikRoute", "icerik/{KatAdi}", "~/Icerik.aspx");
        //Tek sayfayı yönlendirmek için
        RegisterRoutes(RouteTable.Routes);
    }
    //Tek sayfayı yönlendirmek için
    public void RegisterRoutes(RouteCollection routes)
    {
        routes.MapPageRoute("Profil", "profil", "~/Profil.aspx");
    }
    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        kolleksiyon(RouteTable.Routes);
    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
