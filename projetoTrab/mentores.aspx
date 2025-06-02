<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="mentores.aspx.vb" Inherits="projetoTrab.mentores" %>

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
        <div>
            <!-- Mentores Section -->
<section Class="mb-16" id="mentores">
 <h2 Class="text-3xl font-bold text-blue-700 mb-6 text-center">
  Professores e Mentores
 </h2>
 <div Class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-8">
  <!-- Mentor 1 -->
  <article Class="bg-white rounded-lg shadow p-6 flex flex-col items-center text-center">
   <img alt = "Foto do mentor João Silva, homem adulto sorridente, com cabelo curto e camisa azul clara" Class="rounded-full mb-4 w-36 h-36 object-cover" height="150" src="https://storage.googleapis.com/a1aa/image/4d490de1-3648-4489-2a25-2ce23d31ebb6.jpg" width="150"/>
   <h3 Class="text-xl font-semibold text-gray-800">
    João Silva
   </h3>
   <p Class="text-blue-600 font-medium mb-2">
    Matemática
   </p>
   <p Class="text-gray-600 mb-4">
    Mentor com 10 anos de experiência em ensino fundamental e médio, apaixonado por números e educação inclusiva.
   </p>
   <a Class="text-blue-700 hover:underline" href="mailto:joao.silva@educonecta.com">
    <i Class="fas fa-envelope mr-2">
    </i>
    joao.silva@educonecta.com
   </a>
  </article>
  <!-- Mentor 2 -->
  <article Class="bg-white rounded-lg shadow p-6 flex flex-col items-center text-center">
   <img alt = "Foto da mentora Maria Fernandes, mulher adulta sorridente, cabelo castanho longo e blusa branca" Class="rounded-full mb-4 w-36 h-36 object-cover" height="150" src="https://storage.googleapis.com/a1aa/image/c202e83c-1d94-4050-e6ff-ebdb6413827d.jpg" width="150"/>
   <h3 Class="text-xl font-semibold text-gray-800">
    Maria Fernandes
   </h3>
   <p Class="text-blue-600 font-medium mb-2">
    História
   </p>
   <p Class="text-gray-600 mb-4">
    Professora e mentora dedicada, especialista em história Do Brasil e América Latina, com foco em metodologias ativas.
   </p>
   <a Class="text-blue-700 hover:underline" href="mailto:maria.fernandes@educonecta.com">
    <i Class="fas fa-envelope mr-2">
    </i>
    maria.fernandes@educonecta.com
   </a>
  </article>
  <!-- Mentor 3 -->
  <article Class="bg-white rounded-lg shadow p-6 flex flex-col items-center text-center">
   <img alt = "Foto do mentor Carlos Almeida, homem adulto com barba curta, cabelo preto e camisa cinza" Class="rounded-full mb-4 w-36 h-36 object-cover" height="150" src="https://storage.googleapis.com/a1aa/image/5c23893b-3ca8-44e6-9192-0a077b415d66.jpg" width="150"/>
   <h3 Class="text-xl font-semibold text-gray-800">
    Carlos Almeida
   </h3>
   <p Class="text-blue-600 font-medium mb-2">
    Ciências
   </p>
   <p Class="text-gray-600 mb-4">
    Mentor com experiência em biologia e meio ambiente, focado em educação prática e sustentável.
   </p>
   <a Class="text-blue-700 hover:underline" href="mailto:carlos.almeida@educonecta.com">
    <i Class="fas fa-envelope mr-2">
    </i>
    carlos.almeida@educonecta.com
   </a>
  </article>
  <!-- Mentor 4 -->
  <article Class="bg-white rounded-lg shadow p-6 flex flex-col items-center text-center">
   <img alt = "Foto da mentora Ana Souza, mulher adulta com cabelo curto e cacheado, usando blusa verde" Class="rounded-full mb-4 w-36 h-36 object-cover" height="150" src="https://storage.googleapis.com/a1aa/image/9b80a438-82d5-46cc-1349-00d5222de0af.jpg" width="150"/>
   <h3 Class="text-xl font-semibold text-gray-800">
    Ana Souza
   </h3>
   <p Class="text-blue-600 font-medium mb-2">
    Língua Portuguesa
   </p>
   <p Class="text-gray-600 mb-4">
    Professora e mentora especialista em gramática e literatura, com foco em desenvolvimento da escrita.
   </p>
   <a Class="text-blue-700 hover:underline" href="mailto:ana.souza@educonecta.com">
    <i Class="fas fa-envelope mr-2">
    </i>
    ana.souza@educonecta.com
   </a>
  </article>
  <!-- Mentor 5 -->
  <article Class="bg-white rounded-lg shadow p-6 flex flex-col items-center text-center">
   <img alt = "Foto do mentor Pedro Lima, homem adulto com cabelo castanho curto e camisa preta" Class="rounded-full mb-4 w-36 h-36 object-cover" height="150" src="https://storage.googleapis.com/a1aa/image/d4dd5660-2422-4998-d801-b085f24023b7.jpg" width="150"/>
   <h3 Class="text-xl font-semibold text-gray-800">
    Pedro Lima
   </h3>
   <p Class="text-blue-600 font-medium mb-2">
    Geografia
   </p>
   <p Class="text-gray-600 mb-4">
    Mentor com experiência em geografia física e humana, dedicado a tornar o aprendizado acessível e interessante.
   </p>
   <a Class="text-blue-700 hover:underline" href="mailto:pedro.lima@educonecta.com">
    <i Class="fas fa-envelope mr-2">
    </i>
    pedro.lima@educonecta.com
   </a>
  </article>
  <!-- Mentor 6 -->
  <article Class="bg-white rounded-lg shadow p-6 flex flex-col items-center text-center">
   <img alt = "Foto da mentora Luciana Mendes, mulher adulta com cabelo loiro e óculos, usando blusa azul" Class="rounded-full mb-4 w-36 h-36 object-cover" height="150" src="https://storage.googleapis.com/a1aa/image/179ba0ea-a748-4d7d-7078-0f57b0ebfbe7.jpg" width="150"/>
   <h3 Class="text-xl font-semibold text-gray-800">
    Luciana Mendes
   </h3>
   <p Class="text-blue-600 font-medium mb-2">
    Matemática
   </p>
   <p Class="text-gray-600 mb-4">
    Mentora focada em ensino de matemática para jovens, com experiência em reforço escolar e preparação para vestibulares.
   </p>
   <a Class="text-blue-700 hover:underline" href="mailto:luciana.mendes@educonecta.com">
    <i Class="fas fa-envelope mr-2">
    </i>
    luciana.mendes@educonecta.com
   </a>
  </article>
 </div>
</section>
        </div>
    </form>
</body>
</html>
