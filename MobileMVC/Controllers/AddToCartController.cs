using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using MobileMVC.Models;
using MobileDAL;

namespace MobileMVC.Controllers
{
    public class AddToCartController : Controller
    {
        MobileDetailDAL _mdal = new MobileDetailDAL();
        // GET: AddToCart
        public ActionResult Add( Mobiles mo)
        {
            
            if (Session["cart"]==null)
            {
                List<Mobiles> li = new List<Mobiles>();

                li.Add(mo);
                Session["cart"] = li;
                ViewBag.cart = li.Count();

               
                    Session["count"] = 1;


            }
            else
            {
                List<Mobiles> li = (List<Mobiles>)Session["cart"];
                li.Add(mo);
                Session["cart"] = li;
                ViewBag.cart = li.Count();
                Session["count"] = Convert.ToInt32(Session["count"]) + 1;

            }
            return RedirectToAction("Index", "Home");

           
        }

        public ActionResult Myorder()
        {
            
            return View((List<Mobiles>)Session["cart"]);

        }

        public ActionResult Remove(Mobiles mob)
        {
            List<Mobiles> li = (List<Mobiles>)Session["cart"];
            li.RemoveAll(x=>x.slno==mob.slno);
            Session["cart"] = li;
            Session["count"] = Convert.ToInt32(Session["count"]) - 1;
            return RedirectToAction("Myorder", "AddToCart");
            //return View();
        }
    }
}