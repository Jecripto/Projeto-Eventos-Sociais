class Evento {
  String img;
  String nome;
  String descri;
  String siteUrl;

  Evento({
    required this.img,
    required this.nome,
    required this.descri,
    required this.siteUrl,
  });
}

final List<Evento> eventos = [
  Evento(
    img: "/images/sa/Musica/Jazz em São Paulo/Spjw 2024/spjw4.jpg",
    nome: "🎷 São Paulo Jazz Week 2024 🎷",
    descri:
        "Não perca a São Paulo Jazz Week 2024, que acontece nos dias 28 e 29 de setembro na Avenida Mário de Andrade, 664, Barra Funda, São Paulo, SP. Este festival é um verdadeiro banquete para os amantes do jazz, trazendo o melhor da música com apresentações ao vivo de artistas renomados e promissores. Com uma programação recheada de performances emocionantes, workshops interativos e uma área gastronômica deliciosa, o SPJW promete um fim de semana inesquecível. Venha vivenciar a magia do jazz em um ambiente vibrante e acolhedor. Garanta seu ingresso e mergulhe nessa celebração única!",
    siteUrl:
        "https://spjw.byinti.com/?gad_source=1&gclid=CjwKCAjwl6-3BhBWEiwApN6_klZS_ZU4DToyy_TE7rdVdluxkIEIVd7c9JoMr4yLRcwJ05IJBHGNHRoCo30QAvD_BwE#/event/UtXz3Q4u0vYLlfI3Cvrw",
  ),
  Evento(
    img:
        "/images/sa/Musica/Exposição/Desafio Salvador Dalí/Desafio do Salvador Dalí.jpg",
    nome: "Desafio Salvador Dalí",
    descri:
        "Prepare-se para uma imersão no mundo surreal de Salvador Dalí com a exposição Desafio Salvador Dalí, em cartaz até 29 de setembro de 2024 no MAB FAAP, em Higienópolis, São Paulo. Esta mostra impressionante reúne mais de 100 obras icônicas, trazidas diretamente da Espanha sob a supervisão da Fundação Gala-Salvador Dalí. Com um espaço de 1.200 metros quadrados e seis áreas expositivas, a exposição oferece uma jornada fascinante pela mente criativa de Dalí. Desfrute de uma experiência inovadora com óculos de realidade virtual, explore um áudio-relato exclusivo e interaja com tecnologia de ponta para fazer parte da arte surrealista. Aberta de terça a domingo, das 9h às 20h, a exposição é acessível para todas as idades e para pessoas em cadeira de rodas. Não perca a chance de vivenciar a genialidade de Dalí em um ambiente deslumbrante! 🎁.",
    siteUrl: "https://feverup.com/m/165644",
  ),
  Evento(
    img:
        "/images/sa/Atividades - diversos/Concertos/Anéis, Tronos e Dragões/medieval.jpg",
    nome: "Candleight Medieval",
    descri:
        "Mergulhe na magia das trilhas sonoras de Game of Thrones, O Senhor dos Anéis e muito mais com os Concertos Candlelight no Theatro São Pedro, em São Paulo. Experimente a beleza dessas músicas icônicas em um ambiente encantado, iluminado por um mar de velas. Desfrute de uma taça de champanhe no bar antes do concerto e deixe-se envolver pela atmosfera única deste evento, com uma duração de 60 minutos. A entrada é permitida a partir dos 8 anos, e as portas abrem 30 minutos antes do início. Garanta seus ingressos e viva uma noite de música e magia como nunca antes! 🎶✨.",
    siteUrl: "https://feverup.com/m/132158",
  ),
  Evento(
    img: "/images/sa/Lollapalooza/lollapalooza2.jpg",
    nome: "Lollapalooza",
    descri:
        "O Lollapalooza 2025 promete ser uma das maiores edições do festival no Brasil. Realizado entre os dias 28 e 30 de março no Autódromo de Interlagos, em São Paulo, o evento reunirá um line-up diverso, com artistas de renome internacional e bandas emergentes, cobrindo gêneros como rock, pop, indie e música eletrônica. Além dos shows, o festival oferecerá experiências imersivas, com áreas temáticas, ativações de marca e uma variada praça de alimentação. O Lollapalooza é também conhecido por seu compromisso com a sustentabilidade, promovendo iniciativas ecológicas e campanhas de conscientização durante os três dias de evento.",
    siteUrl: "https://www.lollapaloozabr.com/",
  ),
  Evento(
    img: "/images/sa/Bienal de Livro São Paulo/bienal2.jpg",
    nome: "Bienal edição 37ª",
    descri:
        "A 37ª Bienal do Livro de São Paulo, que acontece de 5 a 17 de setembro de 2024 no Distrito Anhembi, promete ser um dos maiores eventos literários do Brasil. Com uma vasta programação cultural, o evento reunirá autores renomados, editoras e leitores em um espaço de celebração da literatura e do conhecimento. Além dos lançamentos de livros e sessões de autógrafos, a bienal contará com debates, palestras e atividades interativas para todas as idades, fomentando o interesse pela leitura. O público também poderá participar de oficinas e workshops sobre temas variados, desde escrita criativa até a produção editorial.",
    siteUrl: "https://www.bienaldolivrosp.com.br/pt-br/visitar.html",
  ),

  // aq voce passa os eventos para imagem funcionar coloca no pubspec, no mesmo padaro das outras
];
