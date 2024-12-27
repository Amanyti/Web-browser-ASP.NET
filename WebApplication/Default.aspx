<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
    
    <!-- flexslider.com -->
  <div class="flexslider">
    <ul class="slides">
      <li>
        <img src="Images/banner5.png" />
      </li>
    </ul>
  </div>
  <script>
      // Can also be used with $(document).ready()
      $(window).load(function () {
          $('.flexslider').flexslider({
              animation: "slide"
          });
      });
  </script>
  <script src="https://kit.fontawesome.com/2cfa6a23a4.js" crossorigin="anonymous">
  </script>
<hr>
    <div class="abertura margin-top-20 ">

        <p>Os navegadores web são uma parte essencial do nosso dia a dia digital, mas quantas vezes paramos para pensar como eles funcionam ou qual é o mais adequado para nós? Neste guia, vamos explorar desde os conceitos básicos até dicas avançadas para aprimorar sua experiência online.</p>
        <br />
    </div>

    <hr>



    <div class ="conteiner">
        <div class="informa">
            <h2>O que é um Navegador?</h2>
            <p>Um navegador web, ou simplesmente browser, é um programa essencial que permite acessar e navegar pela internet. Sem ele, seria impossível visitar sites, assistir a vídeos online, ou até mesmo acessar suas redes sociais. Basicamente, o navegador age como uma <strong> "ponte"</strong> entre você e o vasto conteúdo da web,transformando códigos e linguagens,<strong>HTML, CSS e JavaScript em páginas visíveis e interativas.</strong>
            </p></div>
        <div class ="imagem">
             <img src="Images\img2.png" />
        </div>
       
    </div>
   
     <div class="informa2"><p>Além disso, os navegadores oferecem várias funções que tornam sua experiência mais prática, como a <strong>navegação por abas (que permite abrir várias páginas ao mesmo tempo), armazenamento de senhas, bloquear pop-ups irritantes</strong>,e a possibilidade de adicionar <strong>extenções</strong> que ampliam suas capacidades. Essas extensões podem incluir desde  <strong>bloqueadores de anúncios até gerenciadores de downloads, ou mesmo ferramentas de segurança que protegem sua privacidade.</strong> </p> 
         
     </div>

    <div class="fundo">
        <div class="titulo"> 
            <br/>
            <h2>Principais Navegadores em 2024</h2>
            <p>Atualmente, existem diversos navegadores, cada um com suas próprias vantagens e características.</p>
            <h4> Alguns dos mais populares incluem:</h4>
 </div>
  <div class="row margin-top-20">
    <div class="col-3 box-shadow">
      <div class="box border padding-14 margin-right-20">
          <img width="100%" src="Images/Google.jpg" />
          <br />
          <div class="margin-top-20">
            <h3>GOOGLE CHROME</h3>
            <br />
            O navegador mais utilizado do mundo, conhecido por sua velocidade e compatibilidade com uma ampla variedade de extensões.
          <br />
            Saiba mais...
          </div>
        
      </div>
    </div>

    <div class="col-3 box-shadow">
    <div class="box border padding-14 margin-right-20">
        <img width="100%" src="Images/Firefox.jpg" />
        <br />
<div class="margin-top-20">
          <h3>MOZILLA FIREFOX</h3>
          <br />
          Um navegador de código aberto focado em privacidade e segurança, oferecendo diversas opções de personalização.
           <br />
          <a href="Arquivos/LOGICA.pdf" download>Faça o Download...</a>
        </div>
      </div>
    </div>
    <div class="col-3 box-link box-shadow">
      <div class="box border padding-14 margin-right-20">
        <img width="100%" src="Images/Edge.jpg" />
        <br />
       <div class="margin-top-20">
          <h3>MICROSOFT EDGE</h3>
          <br />O sucessor do Internet Explorer, baseado no motor do Chrome (Chromium), que oferece integração nativa com o sistema Windows. <br />
          <a target="_blank" href="https://www.w3schools.com">Acesse...</a>
        </div>
      </div>
    </div>
    <div class="col-3 box-shadow">
    <div class="box border padding-14 margin-right-20">
      <img width="100%" src="Images/Safari.jpg" />
        <br />
        <div class="margin-top-20">
          <h3>SAFARI</h3>
          <br />
      O navegador da Apple, otimizado para dispositivos macOS e iOS, oferecendo desempenho eficiente e integração com o ecossistema Apple.   
            <br />
          <a target="_blank" href="https://learn.microsoft.com/pt-br/archive/msdn-magazine/2012/january/asp-net-security-securing-your-asp-net-applications">Saiba mais...</a>
        </div>
      </div>
    </div>
  </div>
    </div>

    <div class="informa2 margin-top-60">
        
 <h2>Comparação de Navegadores Populares</h2>
<p>Com tantos navegadores à disposição, como escolher o melhor? Vamos comparar os navegadores mais utilizados e suas principais características para ajudar você a tomar a decisão certa.</p>

    </div>
    <table class="table">
  <thead>
    <tr>
      <th>Navegador</th>
      <th>Vantagens</th>
      <th>Desvantagens</th>
    </tr>
  </thead>
  <tbody>
    <tr class="browser-row">
      <td><strong>Google Chrome</strong></td>
      <td class="white-bg">
        - Velocidade rápida <br>
        - Extensa biblioteca de extensões <br>
        - Integração com Google
      </td>
      <td class="white-bg">
        - Alto consumo de RAM <br>
        - Menos focado em privacidade
      </td>
    </tr>
    <tr class="browser-row">
      <td><strong>Mozilla Firefox</strong></td>
      <td class="white-bg">
        - Código aberto <br>
        - Excelente para privacidade <br>
        - Altamente personalizável
      </td>
      <td class="white-bg">
        - Consumo moderado de memória <br>
        - Menos extensões que o Chrome
      </td>
    </tr>
    <tr class="browser-row">
      <td><strong>Microsoft Edge</strong></td>
      <td class="white-bg">
        - Integrado ao Windows <br>
        - Motor Chromium (mesmo do Chrome) <br>
        - Recursos de produtividade integrados
      </td>
      <td class="white-bg">
        - Menor variedade de extensões <br>
        - Compatibilidade limitada com outros sistemas operacionais
      </td>
    </tr>
    <tr class="browser-row">
      <td><strong>Safari</strong></td>
      <td class="white-bg">
        - Ótimo desempenho em dispositivos Apple <br>
        - Baixo consumo de bateria em MacBooks <br>
        - Alta segurança
      </td>
      <td class="white-bg">
        - Funciona apenas em dispositivos da Apple <br>
        - Menos opções de personalização
      </td>
    </tr>
  </tbody>
</table>

    
        <div class="informa2 margin-top-60">
        
 <h2>Navegadores Alternativos que Você Precisa Conhecer</h2>
<br/><p>Além dos navegadores mais comuns, existem opções alternativas que podem atender a necessidades específicas:</p>
    <br/>
    
    <div class="caixadeitada border col-12">
        <div class="imagemdeitada">
            <img src="Images/opera.png" />
        </div>
        <div class="textodeitada">
           <p><h2>Opera:</h2>Oferece um bloqueador de anúncios embutido, VPN gratuita e ferramentas de produtividade como o modo de economia de bateria.</p>
        </div>
    </div>

<div class="caixadeitada2 border col-12">
    <div class="imagemdeitada">
        <img src="Images/brave.png" />
    </div>
    <div class="textodeitada">
       <p><h2>Brave:</h2>Oferece um bloqueador de anúncios embutido, VPN gratuita e ferramentas de produtividade como o modo de economia de bateria.Focado em privacidade, com bloqueio nativo de anúncios e rastreadores, além de um modelo que recompensa os usuários por visualizarem anúncios opcionais.</p>
    </div>
</div>
    <div class="caixadeitada border col-12">
    <div class="imagemdeitada">
        <img src="Images/viva.png" />
    </div>
    <div class="textodeitada">
       <p><h2>Vivaldi:</h2>Extremamente personalizável, permitindo que você altere quase todos os aspectos da interface.</p>
    </div>
</div>
    <div class="informa2 margin-top-60">
        
 <h2>Como Escolher o Melhor Navegador Para Você?</h2>
<p>Como Escolher o Melhor Navegador Para Você?
Aqui estão alguns fatores a considerar ao escolher um navegador:</p>

<div class="fundo2 border  padding-14 col-12">
    <h3>Velocidade</h3>
    <div class="textospolier">
        <br />
        <p>Se o desempenho e a rapidez de carregamento são suas prioridades, o Google Chrome e o Safari são as melhores escolhas. O Chrome é conhecido por sua velocidade em diversas plataformas e excelente suporte para aplicativos web, enquanto o Safari é otimizado para dispositivos Apple, oferecendo uma experiência extremamente rápida e eficiente no ecossistema macOS e iOS.</p>
     <div class="caixadeitada2 col-12">
    <div class="imagemdeitada2">
        <img src="Images/gogle2.png"/>
    </div>
    <div class="textodeitada2">
        <br/>
       <p><h2>Ou</h2></p>
    </div>
          <div class="imagemdeitada2">
             <img src="Images/safari2.png" />
 </div>
</div>
    </div>
    <span class="ver-mais" onclick="toggleSpoiler(this)">
        <i class='bx bxs-plus-circle'></i>
    </span>
</div>
        
<div class="fundo2 border  padding-14 col-12">
    <h3>Segurança</h3>
    <div class="textospolier">
        <br />
        <p> Para quem coloca a segurança em primeiro lugar, Mozilla Firefox e Microsoft Edge são ótimas opções. O Firefox vem com proteção nativa contra phishing, malwares e rastreadores, além de ser conhecido por liberar atualizações rápidas quando surgem novas ameaças. Já o Microsoft Edge, baseado no Chromium, inclui diversas ferramentas de segurança integradas, como o SmartScreen, que bloqueia sites perigosos e downloads maliciosos.</p>
     <div class="caixadeitada2 col-12">
    <div class="imagemdeitada2">
        <img src="Images/firefox2.png"/>
    </div>
    <div class="textodeitada2">
        <br/>
       <p><h2>Ou</h2></p>
    </div>
          <div class="imagemdeitada2">
             <img src="Images/edge2.png" />
 </div>
</div>
    </div>
    <span class="ver-mais" onclick="toggleSpoiler(this)">
        <i class='bx bxs-plus-circle'></i>
    </span>
</div>

<div class="fundo2 border  padding-14 col-12">
    <h3>Privacidade</h3>
    <div class="textospolier">
        <br />
        <p> Se a proteção da sua privacidade é fundamental, Brave e Firefox lideram no quesito. O Brave bloqueia automaticamente anúncios e rastreadores, oferecendo uma navegação mais limpa e segura. Já o Firefox, com diversas configurações de privacidade, permite maior controle sobre o que é compartilhado enquanto você navega. Para anonimato total, o Tor Browser é a melhor escolha, garantindo que sua navegação não seja rastreada, mas pode sacrificar a velocidade em troca de segurança.</p>
     <div class="caixadeitada2 col-12">
    <div class="imagemdeitada2">
        <img src="Images/brave2.png"/>
    </div>
    <div class="textodeitada2">
        <br/>
       <p><h2>Ou</h2></p>
    </div>
          <div class="imagemdeitada2">
             <img src="Images/firefox2.png" />
 </div>
</div>
    </div>
    <span class="ver-mais" onclick="toggleSpoiler(this)">
        <i class='bx bxs-plus-circle'></i>
    </span>
</div>

<div class="fundo2 border  padding-14 col-12">
    <h3>Personalização</h3>
    <div class="textospolier">
        <br />
        <p>Para usuários que gostam de ajustar o navegador ao seu estilo, Vivaldi e Opera oferecem níveis incomparáveis de personalização. O Vivaldi permite personalizar praticamente tudo, desde a aparência até os atalhos de teclado, proporcionando uma experiência única. O Opera, por sua vez, oferece funcionalidades como o modo noturno, VPN integrada, e suporte para várias extensões, permitindo uma navegação altamente adaptável.</p>
     <div class="caixadeitada2 col-12">
    <div class="imagemdeitada2">
        <img src="Images/viva2.png"/>
    </div>
    <div class="textodeitada2">
        <br/>
       <p><h2>Ou</h2></p>
    </div>
          <div class="imagemdeitada2">
             <img src="Images/opera2.png" />
 </div>
</div>
    </div>
    <span class="ver-mais" onclick="toggleSpoiler(this)">
        <i class='bx bxs-plus-circle'></i>
    </span>
</div>

        <div class="fundo2 border  padding-14 col-12">
    <h3>Integração Multidispositivo</h3>
    <div class="textospolier">
        <br />
        <p>Se você precisa de uma integração perfeita entre seus dispositivos, o Google Chrome e o Microsoft Edge são escolhas sólidas. O Chrome sincroniza abas, favoritos e histórico em todos os seus dispositivos com facilidade, enquanto o Microsoft Edge oferece uma integração nativa com o Windows, facilitando a transição de uma máquina para outra sem interrupções.</p>
     <div class="caixadeitada2 col-12">
    <div class="imagemdeitada2">
        <img src="Images/gogle2.png"/>
    </div>
    <div class="textodeitada2">
        <br/>
       <p><h2>Ou</h2></p>
    </div>
          <div class="imagemdeitada2">
             <img src="Images/edge2.png" />
 </div>
</div>
    </div>
    <span class="ver-mais" onclick="toggleSpoiler(this)">
        <i class='bx bxs-plus-circle'></i>
    </span>
</div>







<script>
    function toggleSpoiler(element) {
        const textospolier = element.parentNode.querySelector('.textospolier'); // Seleciona o conteúdo oculto
        const icon = element.querySelector('i'); // Seleciona o ícone
        if (textospolier.style.display === "none" || textospolier.style.display === "") {
            textospolier.style.display = "block"; // Mostra o conteúdo
            icon.classList.remove('bxs-plus-circle'); // Remove o ícone de "+" 
            icon.classList.add('bxs-minus-circle'); // Adiciona o ícone de "-" 
        } else {
            textospolier.style.display = "none"; // Oculta o conteúdo
            icon.classList.remove('bxs-minus-circle'); // Remove o ícone de "-" 
            icon.classList.add('bxs-plus-circle'); // Restaura o ícone de "+" 
        }
    }
</script>











       </div>

   

       
    





  <br />
  <br />
  <br />
  <br />
  <br />

</asp:Content>
