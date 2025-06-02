<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="agendamentos.aspx.vb" Inherits="projetoTrab.agendamentos" %>

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
             <!-- Agendamentos Section -->
 <section Class="mb-16 max-w-4xl mx-auto" id="agendamentos">
  <h2 Class="text-3xl font-bold text-blue-700 mb-6 text-center">
   Agendamento de Encontros Online
  </h2>
  <form aria-label="Formulário para agendamento de encontros online via Google Meet" Class="bg-white rounded-lg shadow p-6 space-y-6" id="agendamentoForm">
   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <Label Class="block text-gray-700 font-semibold mb-1" for="aluno">
     Aluno
    </label>
    <input Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="aluno" name="aluno" required="">

    
   </div>
   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <Label Class="block text-gray-700 font-semibold mb-1" for="mentor">
     Mentor/Professor
    </label>
    <Select Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="mentor" name="mentor" required="">
     <option disabled = "" selected="" value="">
      Selecione o mentor
     </option>
     <option value = "1" >
      João Silva - Matemática
     </option>
     <option value = "2" >
      Maria Fernandes - História
     </option>
     <option value = "3" >
      Carlos Almeida - Ciências
     </option>
     <option value = "4" >
      Ana Souza - Língua Portuguesa
     </option>
     <option value = "5" >
      Pedro Lima - Geografia
     </option>
    </select>
   </div>
   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <Label Class="block text-gray-700 font-semibold mb-1" for="dataHora">
     Data e Hora Do Encontro
    </label>
    <input Class="w-full border border-gray-300 rounded-md px-3 py-2 focus:outline-none focus:ring-2 focus:ring-blue-600" id="dataHora" min="" name="dataHora" required="" type="datetime-local"/>
   </div>
   <div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <Label Class="block text-gray-700 font-semibold mb-1" for="linkMeet">
     
   <Button Class="w-full bg-blue-700 text-white font-semibold py-3 rounded-md hover:bg-blue-800 transition" type="submit">
    Agendar Encontro
   </button>
  </form>
  <section Class="mt-12">
   <h3 Class="text-2xl font-semibold text-blue-700 mb-4 text-center">
    Próximos Encontros Agendados
   </h3>
   <div Class="overflow-x-auto">
    <Table Class="min-w-full bg-white rounded-lg shadow divide-y divide-gray-200">
     <thead Class="bg-blue-700 text-white">
      <tr>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <th Class="px-4 py-3 text-left text-sm font-semibold">
        Aluno
       </th>
       <th Class="px-4 py-3 text-left text-sm font-semibold">
        Mentor
       </th>
       <th Class="px-4 py-3 text-left text-sm font-semibold">
        Data e Hora
       </th>
       <th Class="px-4 py-3 text-left text-sm font-semibold">
        Link Meet
       </th>
       <th Class="px-4 py-3 text-left text-sm font-semibold">
        Status
       </th>
      </tr>
     </thead>
     <tbody Class="divide-y divide-gray-100 text-gray-700">
      <tr>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <td Class="px-4 py-3">
        Lucas Oliveira
       </td>
       <td Class="px-4 py-3">
        João Silva
       </td>
       <td Class="px-4 py-3">
        2024-07-10 15:00
       </td>
       <td Class="px-4 py-3">
        <a Class="text-blue-700 hover:underline" href="https://meet.google.com/abc-defg-hij" target="_blank">
         meet.google.com/abc-defg-hij
        </a>
       </td>
       <td Class="px-4 py-3">
        <span Class="inline-block px-2 py-1 text-xs font-semibold rounded-full bg-yellow-300 text-yellow-900">
         Agendado
        </span>
       </td>
      </tr>
      <tr>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <td Class="px-4 py-3">
        Ana Paula
       </td>
       <td Class="px-4 py-3">
        Maria Fernandes
       </td>
       <td Class="px-4 py-3">
        2024-07-11 10:30
       </td>
       <td Class="px-4 py-3">
        <a Class="text-blue-700 hover:underline" href="https://meet.google.com/xyz-uvwx-yza" target="_blank">
         meet.google.com/xyz-uvwx-yza
        </a>
       </td>
       <td Class="px-4 py-3">
        <span Class="inline-block px-2 py-1 text-xs font-semibold rounded-full bg-yellow-300 text-yellow-900">
         Agendado
        </span>
       </td>
      </tr>
      <tr>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <td Class="px-4 py-3">
        João Pedro
       </td>
       <td Class="px-4 py-3">
        Carlos Almeida
       </td>
       <td Class="px-4 py-3">
        2024-07-12 14:00
       </td>
       <td Class="px-4 py-3">
        <a Class="text-blue-700 hover:underline" href="https://meet.google.com/def-ghij-klm" target="_blank">
         meet.google.com/def-ghij-klm
        </a>
       </td>
       <td Class="px-4 py-3">
        <span Class="inline-block px-2 py-1 text-xs font-semibold rounded-full bg-yellow-300 text-yellow-900">
         Agendado
        </span>
       </td>
      </tr>
      <tr>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <td Class="px-4 py-3">
        Mariana Costa
       </td>
       <td Class="px-4 py-3">
        Ana Souza
       </td>
       <td Class="px-4 py-3">
        2024-07-13 16:30
       </td>
       <td Class="px-4 py-3">
        <a Class="text-blue-700 hover:underline" href="https://meet.google.com/pqr-stuv-wxy" target="_blank">
         meet.google.com/pqr-stuv-wxy
        </a>
       </td>
       <td Class="px-4 py-3">
        <span Class="inline-block px-2 py-1 text-xs font-semibold rounded-full bg-yellow-300 text-yellow-900">
         Agendado
        </span>
       </td>
      </tr>
      <tr>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <td Class="px-4 py-3">
        Rafael Santos
       </td>
       <td Class="px-4 py-3">
        Pedro Lima
       </td>
       <td Class="px-4 py-3">
        2024-07-14 09:00
       </td>
       <td Class="px-4 py-3">
        <a Class="text-blue-700 hover:underline" href="https://meet.google.com/ghi-jklm-nop" target="_blank">
         meet.google.com/ghi-jklm-nop
        </a>
       </td>
       <td Class="px-4 py-3">
        <span Class="inline-block px-2 py-1 text-xs font-semibold rounded-full bg-yellow-300 text-yellow-900">
         Agendado
        </span>
       </td>
      </tr>
     </tbody>
    </table>
   </div>
  </section>
 </section>
        </div>
    </form>
</body>
</html>
