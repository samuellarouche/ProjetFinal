﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using ApplicationPlanCadre.Models;

namespace ApplicationPlanCadre.Controllers
{
    public class InstanceProgrammePCController : Controller
    {
        private BDPlanCadre db = new BDPlanCadre();
        public ActionResult _TreeView()
        {
            var programme = db.Programme.ToList();

            return PartialView(programme);
        }

        // GET: InstancePrograme
        public ActionResult Index()
        {
            return View("Index",db.Programme.ToList());
        }
    }
}