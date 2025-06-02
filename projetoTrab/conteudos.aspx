<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="conteudos.aspx.vb" Inherits="projetoTrab.conteudos" %>

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
<body>
    <form id="form1" runat="server">
        <div>
              <section Class="mb-16" id="conteudos">
   <h2 Class="text-3xl font-bold text-blue-700 mb-6 text-center">
    Conteúdos Educacionais
   </h2>
   <div Class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">
    <!-- Conteúdo 1 -->
    <article Class="bg-white rounded-lg shadow p-6 flex flex-col">
     <img alt = "Imagem ilustrativa de vídeo educativo de matemática para crianças de 6 a 8 anos, com números coloridos e personagens animados" Class="rounded-md mb-4 object-cover h-48 w-full" height="225" src="https://storage.googleapis.com/a1aa/image/3b5b2b71-0f9c-434c-56c5-140e0a4bcc11.jpg" width="400"/>
     <h3 Class="text-xl font-semibold text-gray-800 mb-2">
      Matemática Divertida
     </h3>
     <p Class="text-gray-600 flex-grow">
      Vídeo educativo para crianças de 6 a 8 anos que ensina conceitos básicos de matemática de forma lúdica.
     </p>
     <span Class="mt-4 inline-block text-sm font-medium text-blue-600">
      Formato: Vídeo
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Faixa Etária :  6 - 8 anos
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Área: Matemática
     </span>
     <a Class="mt-4 inline-block text-blue-700 font-semibold hover:underline" href="https://example.com/conteudo/matematica-divertida" target="_blank">
      Acessar conteúdo
     </a>
    </article>
    <!-- Conteúdo 2 -->
    <article Class="bg-white rounded-lg shadow p-6 flex flex-col">
     <img alt = "Imagem ilustrativa de texto educativo sobre história do Brasil para adolescentes de 13 a 15 anos, com imagens históricas e mapas" Class="rounded-md mb-4 object-cover h-48 w-full" height="225" src="https://storage.googleapis.com/a1aa/image/1762963b-72d2-4ac0-4b5e-86052ae7af36.jpg" width="400"/>
     <h3 Class="text-xl font-semibold text-gray-800 mb-2">
      História do Brasil
     </h3>
     <p Class="text-gray-600 flex-grow">
      Texto detalhado para adolescentes de 13 a 15 anos sobre os principais eventos da história Do Brasil.
     </p>
     <span Class="mt-4 inline-block text-sm font-medium text-blue-600">
      Formato: Texto
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Faixa Etária :  13 - 15 anos
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Área: História
     </span>
     <a Class="mt-4 inline-block text-blue-700 font-semibold hover:underline" href="https://example.com/conteudo/historia-brasil" target="_blank">
      Acessar conteúdo
     </a>
    </article>
    <!-- Conteúdo 3 -->
    <article Class="bg-white rounded-lg shadow p-6 flex flex-col">
     <img alt = "Imagem ilustrativa de exercícios educativos de ciências para crianças de 9 a 12 anos, com desenhos de plantas e animais" Class="rounded-md mb-4 object-cover h-48 w-full" height="225" src="https://storage.googleapis.com/a1aa/image/1267436d-27a2-49c3-4b41-9cae68f55ff9.jpg" width="400"/>
     <h3 Class="text-xl font-semibold text-gray-800 mb-2">
      Ciências Naturais
     </h3>
     <p Class="text-gray-600 flex-grow">
      Exercícios interativos para crianças de 9 a 12 anos sobre o meio ambiente e seres vivos.
     </p>
     <span Class="mt-4 inline-block text-sm font-medium text-blue-600">
      Formato: Exercício
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Faixa Etária :  9 - 12 anos
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Área: Ciências
     </span>
     <a Class="mt-4 inline-block text-blue-700 font-semibold hover:underline" href="https://example.com/conteudo/ciencias-naturais" target="_blank">
      Acessar conteúdo
     </a>
    </article>
    <!-- Conteúdo 4 -->
    <article Class="bg-white rounded-lg shadow p-6 flex flex-col">
     <img alt = "Imagem ilustrativa de vídeo educativo sobre gramática para adolescentes de 13 a 15 anos, com livros e símbolos de linguagem" Class="rounded-md mb-4 object-cover h-48 w-full" height="225" src="https://storage.googleapis.com/a1aa/image/661d754a-8513-4e73-28e8-5aada53cf192.jpg" width="400"/>
     <h3 Class="text-xl font-semibold text-gray-800 mb-2">
      Gramática Avançada
     </h3>
     <p Class="text-gray-600 flex-grow">
      Vídeo explicativo para adolescentes de 13 a 15 anos sobre regras gramaticais e uso correto da língua portuguesa.
     </p>
     <span Class="mt-4 inline-block text-sm font-medium text-blue-600">
      Formato: Vídeo
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Faixa Etária :  13 - 15 anos
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Área: Língua Portuguesa
     </span>
     <a Class="mt-4 inline-block text-blue-700 font-semibold hover:underline" href="https://example.com/conteudo/gramatica-avancada" target="_blank">
      Acessar conteúdo
     </a>
    </article>
    <!-- Conteúdo 5 -->
    <article Class="bg-white rounded-lg shadow p-6 flex flex-col">
     <img alt = "Imagem ilustrativa de texto educativo sobre geografia para crianças de 6 a 8 anos, com mapas coloridos e globos terrestres" Class="rounded-md mb-4 object-cover h-48 w-full" height="225" src="https://storage.googleapis.com/a1aa/image/0f0346a8-6034-4087-d428-6a397889af27.jpg" width="400"/>
     <h3 Class="text-xl font-semibold text-gray-800 mb-2">
      Geografia Básica
     </h3>
     <p Class="text-gray-600 flex-grow">
      Texto simples para crianças de 6 a 8 anos sobre os continentes, países e características Do planeta Terra.
     </p>
     <span Class="mt-4 inline-block text-sm font-medium text-blue-600">
      Formato: Texto
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Faixa Etária :  6 - 8 anos
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Área: Geografia
     </span>
     <a Class="mt-4 inline-block text-blue-700 font-semibold hover:underline" href="https://example.com/conteudo/geografia-basica" target="_blank">
      Acessar conteúdo
     </a>
    </article>
    <!-- Conteúdo 6 -->
    <article Class="bg-white rounded-lg shadow p-6 flex flex-col">
     <img alt = "Imagem ilustrativa de exercícios educativos de matemática para adolescentes de 16 a 18 anos, com fórmulas e gráficos" Class="rounded-md mb-4 object-cover h-48 w-full" height="225" src="https://storage.googleapis.com/a1aa/image/0f203b33-f32d-4f65-6587-44bb92acc158.jpg" width="400"/>
     <h3 Class="text-xl font-semibold text-gray-800 mb-2">
      Matemática Avançada
     </h3>
     <p Class="text-gray-600 flex-grow">
      Exercícios desafiadores para adolescentes de 16 a 18 anos sobre álgebra, geometria e cálculo básico.
     </p>
     <span Class="mt-4 inline-block text-sm font-medium text-blue-600">
      Formato: Exercício
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Faixa Etária :  16 - 18 anos
     </span>
     <span Class="mt-1 inline-block text-sm text-gray-500">
      Área: Matemática
     </span>
     <a Class="mt-4 inline-block text-blue-700 font-semibold hover:underline" href="https://example.com/conteudo/matematica-avancada" target="_blank">
      Acessar conteúdo
     </a>
    </article>
   </div>
  </section>
        </div>
    </form>
</body>
</html>
