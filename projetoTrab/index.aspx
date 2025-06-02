<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="projetoTrab.index" %>

<html Class="scroll-smooth" lang="pt-BR">
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
 <body Class="bg-gray-50 min-h-screen flex flex-col">
  <header Class="bg-white shadow sticky top-0 z-50">
   <div Class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div Class="flex justify-between items-center h-16">
     <a Class="flex items-center space-x-2" href="#">
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
      <a Class="text-blue-700 font-semibold hover:underline" href="#login">
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
  <main Class="flex-grow max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
   <!-- Hero Section -->
   <section Class="text-center max-w-3xl mx-auto mb-12">
    <h1 Class="text-4xl sm:text-5xl font-extrabold text-blue-700 mb-4">
     EduConecta: Plataforma de Educação para Todos
    </h1>
    <p Class="text-lg sm:text-xl text-gray-700">
     Plataforma educacional gratuita para comunidades carentes. Conteúdos organizados por faixa etária e área Do conhecimento, com recursos multimídia e agendamento de encontros online com mentores via Google Meet.
    </p>
    <a Class="inline-block mt-8 px-8 py-3 bg-blue-700 text-white font-semibold rounded-md shadow hover:bg-blue-800 transition" href="login.aspx">
     Entrar / Cadastrar
    </a>
   </section>
 
   
  
  
   
  <Script>
   // Mobile menu toggle
    Const mobileMenuButton = document.getElementById('mobile-menu-button');
    const mobileMenu = document.getElementById('mobile-menu');
    mobileMenuButton.addEventListener('click', () => {
      mobileMenu.classList.toggle('hidden');
    });

    // Set min attribute of datetime-local input to current date/time in local ISO format
    Const dataHoraInput = document.getElementById('dataHora');
    If(dataHoraInput) {
      Const now = New Date();
      Const localISOTime = now.toISOString().slice(0, 16);
      dataHoraInput.min = localISOTime;
    }

    // Simple form submission handlers (prevent default And alert)
    document.getElementById('agendamentoForm').addEventListener('submit', (e) => {
      e.preventDefault();
      alert('Encontro agendado com sucesso!');
      e.target.reset();
    });

    document.getElementById('faleConoscoForm').addEventListener('submit', (e) => {
      e.preventDefault();
      alert('Mensagem enviada com sucesso!');
      e.target.reset();
    });

    document.getElementById('loginForm').addEventListener('submit', (e) => {
      e.preventDefault();
      alert('Login efetuado com sucesso!');
      e.target.reset();
    });
  </script>
 </body>
</html>
