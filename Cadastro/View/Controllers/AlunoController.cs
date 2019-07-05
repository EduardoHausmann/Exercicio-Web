using Model;
using Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace View.Controllers
{
    public class AlunoController : Controller
    {
        AlunoRepositorio repositorio = new AlunoRepositorio();
        
        public ActionResult Index()
        {
            List<Aluno> alunos = repositorio.ObterTodos("");

            ViewBag.Alunos = alunos;

            return View();
        }

        public ActionResult Cadastro()
        {
            return View();
        }
    }
}