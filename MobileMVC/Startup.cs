using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MobileMVC.Startup))]
namespace MobileMVC
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
