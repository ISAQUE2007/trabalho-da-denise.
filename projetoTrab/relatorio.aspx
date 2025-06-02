<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="relatorio.aspx.vb" Inherits="projetoTrab.relatorio" %>

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
        <div>             <!-- Relatórios Section -->
 <section Class="mb-16 max-w-5xl mx-auto" id="relatorios">
  <h2 Class="text-3xl font-bold text-blue-700 mb-6 text-center">
   Relatórios e Certificados
  </h2>
  <div Class="bg-white rounded-lg shadow p-6 space-y-6">
   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <h3 Class="text-xl font-semibold text-gray-800 mb-2">
     Trilhas Educativas Concluídas
    </h3>
    <ul Class="list-disc list-inside text-gray-700 space-y-1">

   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <h3 Class="text-xl font-semibold text-gray-800 mb-2">
     Certificados de Participação
    </h3>
    <div Class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-6">
     <div Class="border border-gray-300 rounded-md p-4 text-center">
      <img alt = "Certificado digital de participação para Lucas Oliveira, com selo azul e texto formal" Class="mx-auto mb-3 rounded" height="140" src="https://storage.googleapis.com/a1aa/image/4c586899-7929-4144-dad7-a0d273073f3c.jpg" width="200"/>
      <p Class="font-semibold text-gray-800">
       Lucas Oliveira
      </p>
      <p Class="text-sm text-gray-600">
       Encontros de Matemática e Ciências
      </p>
      <a Class="text-blue-700 font-semibold hover:underline" href="https://example.com/certificados/lucas-oliveira" target="_blank">
       Visualizar certificado
      </a>
     </div>
     <div Class="border border-gray-300 rounded-md p-4 text-center">
      <img alt = "Certificado digital de participação para Ana Paula, com selo azul e texto formal" Class="mx-auto mb-3 rounded" height="140" src="https://storage.googleapis.com/a1aa/image/e04d74cb-f6e3-4e3c-07ce-4cd2bafb4fba.jpg" width="200"/>
      <p Class="font-semibold text-gray-800">
       Ana Paula
      </p>
      <p Class="text-sm text-gray-600">
       Encontros de História e Gramática
      </p>
      <a Class="text-blue-700 font-semibold hover:underline" href="https://example.com/certificados/ana-paula" target="_blank">
       Visualizar certificado
      </a>
     </div>
     <div Class="border border-gray-300 rounded-md p-4 text-center">
      <img alt = "Certificado digital de participação para João Pedro, com selo azul e texto formal" Class="mx-auto mb-3 rounded" height="140" src="https://storage.googleapis.com/a1aa/image/af8c5084-5ae5-49e9-0f07-84276f2d4389.jpg" width="200"/>
      <p Class="font-semibold text-gray-800">
       João Pedro
      </p>
      <p Class="text-sm text-gray-600">
       Encontros de Geografia e Matemática
      </p>
      <a Class="text-blue-700 font-semibold hover:underline" href="https://example.com/certificados/joao-pedro" target="_blank">
       Visualizar certificado
      </a>
     </div>
     <div Class="border border-gray-300 rounded-md p-4 text-center">
      <img alt = "Certificado digital de participação para Mariana Costa, com selo azul e texto formal" Class="mx-auto mb-3 rounded" height="140" src="https://storage.googleapis.com/a1aa/image/c14f3062-3644-45fe-640f-ce467292210b.jpg" width="200"/>
      <p Class="font-semibold text-gray-800">
       Mariana Costa
      </p>
      <p Class="text-sm text-gray-600">
       Encontros de Matemática Avançada e Língua Portuguesa
      </p>
      <a Class="text-blue-700 font-semibold hover:underline" href="https://example.com/certificados/mariana-costa" target="_blank">
       Visualizar certificado
      </a>
     </div>
     <div Class="border border-gray-300 rounded-md p-4 text-center">
      <img alt = "Certificado digital de participação para Rafael Santos, com selo azul e texto formal" Class="mx-auto mb-3 rounded" height="140" src="https://storage.googleapis.com/a1aa/image/4a1b8f5b-7748-4de0-ade1-874a23eae257.jpg" width="200"/>
      <p Class="font-semibold text-gray-800">
       Rafael Santos
      </p>
      <p Class="text-sm text-gray-600">
       Encontros de Ciências e História
      </p>
      <a Class="text-blue-700 font-semibold hover:underline" href="https://example.com/certificados/rafael-santos" target="_blank">
       Visualizar certificado
      </a>
     </div>
    </div>
   </div>
  </div>
 </section>
        </div>
    </form>
</body>
</html>
