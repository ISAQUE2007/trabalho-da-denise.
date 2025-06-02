<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="projetoTrab.login" %>

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
 <!-- Mobile menu -->
 <nav aria-label="Menu móvel" Class="md:hidden bg-white border-t border-gray-200 hidden" id="mobile-menu">
  <a Class="block px-4 py-3 text-gray-700 font-semibold hover:bg-blue-50 hover:text-blue-700" href="#conteudos">
   Conteúdos
  </a>
  <a Class="block px-4 py-3 text-gray-700 font-semibold hover:bg-blue-50 hover:text-blue-700" href="#mentores">
   Mentores
  </a>
  <a Class="block px-4 py-3 text-gray-700 font-semibold hover:bg-blue-50 hover:text-blue-700" href="#agendamentos">
   Agendamentos
  </a>
  <a Class="block px-4 py-3 text-gray-700 font-semibold hover:bg-blue-50 hover:text-blue-700" href="#relatorios">
   Relatórios
  </a>
  <a Class="block px-4 py-3 text-gray-700 font-semibold hover:bg-blue-50 hover:text-blue-700" href="#faleconosco">
   Fale Conosco
  </a>
  <a Class="block px-4 py-3 text-blue-700 font-semibold hover:bg-blue-50 hover:text-blue-700" href="#login">
   Login
  </a>
 </nav>
</header>
<body>
    <form id="form1" runat="server">

        <div>
             <section Class="mb-16 max-w-md mx-auto" id="login">
  <h2 Class="text-3xl font-bold text-blue-700 mb-6 text-center">
   Login
  </h2>
  <form aria-label="Formulário de login para alunos, mentores e administradores" Class="bg-white rounded-lg shadow p-6 space-y-6" onclick="" id="loginForm">
   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <Label Class="block text-gray-700 font-semibold mb-1" for="nomeLogin">
     Nome de Usuário
    </label>
    <input Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="nomeLogin" name="nomeLogin" placeholder="Digite seu nome de usuário" required="" type="text"/>
   </div>
   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <Label Class="block text-gray-700 font-semibold mb-1" for="senha">
     Senha
    </label>
    <input Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="senha" name="senha" placeholder="Digite sua senha" required="" type="password"/>
   </div>
   <Button Class="w-full bg-blue-700 text-white font-semibold py-3 rounded-md hover:bg-blue-800 transition" type="submit">
    Entrar
   </button>
  </form>
 </section>
</main>
<footer Class="bg-white border-t border-gray-200 py-6 mt-auto">
 <div Class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 flex flex-col md:flex-row justify-between items-center text-gray-600 text-sm">
  <p>
   © 2024 EduConecta. Todos os direitos reservados.

  </nav>
 </div>
</footer>
<Script>

        </div>
    </form>
</body>
</html>
