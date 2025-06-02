<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="faleconosco.aspx.vb" Inherits="projetoTrab.faleconosco" %>

<!DOCTYPE html>

<html Class="scroll-smooth" lang="pt-BR"
 <head>
    <meta charset = "utf-8" />
  <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <title>
    EduConecta - Plataforma de Educação para Todos
  </title>
  <Script src = "https://cdn.tailwindcss.com" >
  </script>
    <link href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href = "https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&amp;display=swap" rel="stylesheet"/>
  <Style>
    body {
      font-family: 'Inter', sans-serif;
    }
  </style>
 </head>
    <header Class="bg-white shadow sticky top-0 z-50">
 <div Class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
  <div Class="flex justify-between items-center h-16">
   <a Class="flex items-center space-x-2" href="index.aspx">
    <img alt = "Logo EduConecta, letras EC estilizadas em azul e verde" Class="h-10 w-10 rounded" height="40" src="https://storage.googleapis.com/a1aa/image/34fa2d77-04ea-4e35-fa36-5eaaa60aabcd.jpg" width="40"/>
    <span Class="text-2xl font-bold text-blue-700">
     EduConecta
    </span>
         </a>
  <nav Class="hidden md:flex space-x-8 font-semibold text-gray-700">
   <a Class="hover:text-blue-600 transition" href="conteudos.aspx">
    Conteúdos
   </a>
   <a Class="hover:text-blue-600 transition" href="mentores.aspx">
    Mentores
   </a>
   <a Class="hover:text-blue-600 transition" href="agendamentos.aspx">
    Agendamentos
   </a>
   <a Class="hover:text-blue-600 transition" href="relatorio.aspx">
    Relatórios
   </a>
   <a Class="hover:text-blue-600 transition" href="faleconosco.aspx">
    Fale Conosco
   </a>
  </nav>
  <div Class="hidden md:flex items-center space-x-4">
   <a Class="text-blue-700 font-semibold hover:underline" href="index.aspx">
    Login
   </a>
  </div>
  <Button aria-label="Abrir menu" Class="md:hidden text-gray-700 hover:text-blue-600 focus:outline-none focus:ring-2 focus:ring-blue-600" id="mobile-menu-button">
   <i Class="fas fa-bars fa-lg">
   </i>
  </button>
 </div>
</div>
            <!-- Fale Conosco Section -->
<section Class="mb-16 max-w-3xl mx-auto" id="faleconosco">
 <h2 Class="text-3xl font-bold text-blue-700 mb-6 text-center">
  Fale Conosco
 </h2>
 <form aria-label="Formulário para dúvidas, denúncias e sugestões" Class="bg-white rounded-lg shadow p-6 space-y-6" id="faleConoscoForm">
  <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <Label Class="block text-gray-700 font-semibold mb-1" for="nomeRemetente">
    Nome
   </label>
   <input Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="nomeRemetente" name="nomeRemetente" placeholder="Seu nome completo" required="" type="text"/>
  </div>
  <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <Label Class="block text-gray-700 font-semibold mb-1" for="emailRemetente">
    Email
   </label>
   <input Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="emailRemetente" name="emailRemetente" placeholder="seuemail@exemplo.com" required="" type="email"/>
  </div>
  <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <Label Class="block text-gray-700 font-semibold mb-1" for="assunto">
    Assunto
   </label>
   <input Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="assunto" name="assunto" placeholder="Assunto da mensagem" required="" type="text"/>
  </div>
  <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <Label Class="block text-gray-700 font-semibold mb-1" for="mensagem">
    Mensagem
   </label>
   <textarea Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600 resize-y" id="mensagem" name="mensagem" placeholder="Escreva sua dúvida, denúncia ou sugestão" required="" rows="5"></textarea>
  </div>
  <Button Class="w-full bg-blue-700 text-white font-semibold py-3 rounded-md hover:bg-blue-800 transition" type="submit">
   Enviar Mensagem
  </button>
 </form>
</section>


        </div>
    </form>
</body>
</html>
