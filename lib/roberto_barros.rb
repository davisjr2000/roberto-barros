class RobertoBarros
  def self.quote
    return [
      "Ué?",
      "Lutador de sumô não limpa a bunda sozinho.",
      "Eu acho que quem tatua o rosto não entende como a sociedade funciona.",
      "Mas se esse computador está ruim, se você colocar Windows vai ficar pior ainda!",
      "Né...",
      "Não existe projeto simples, existe Dev sem imaginação.",
      "Se o código não é simples, não é Ruby.",
      "Um site nunca fica pronto. Mas você precisa entregar em algum momento.",
      "E aí você toma um erro no meio de fuça!",
      "A pessoa escreve Rubens nos Trilhos e desenha uma rodovia.",
      "Mas não faz sentido o que você está fazendo!",
      "Poder, poder, você pode, mas não sei porque você faria isso.",
      "A cópia é o primeiro passo para a criação.",
      "Não existem limites para a criatividade do ser humano.",
      "Está um ótimo dia para programar.",
      "O importante da regra é saber quando quebrar a regra.",
      "Quando você está programando, seu pior inimigo é você mesmo.",
      "Reboot quem dá é a vida.",
      "Não faz sentido! Ele quer trocar seis por meia dúzia!!",
      "Scrum dá para aprender em 15 minutos, rsrsrs",
      "A vida é muito curta para desperdiçar programando em Java.",
      "Open Source é a programação mais eficiente que existe"
    ].sample
  end

  def self.in_ingrish
    return [
      "Ueh?",
      "Sumo fighters don't wipe their asses alone.",
      "I think people who tattoo their faces don't grasp how Society works.",
      "If it is bad, installing Windows will only make it worse!",
      "Neh...",
      "There is no such thing as a simplified project, there are Devs without imagination.",
      "If it is not simple, it is not Ruby.",
      "A site is never ready but you need to deliver it at some point.",
      "And then you get an error message in your pretty face!",
      "Dude writes Ruby on RAILS and draws a HIGHWAY.",
      "It makes no sense what you're doing!",
      "Can do, you can, you may, but I cannot understand why someone would do it.",
      "Copy is the first step to creation.",
      "There are no limits to the creativity of the human being.",
      "Today is a great day to code.",
      "The important thing about rules is knowing when to break them",
      "It's life what gives you the real Reboot.",
      "It doesn't make sense! He wants to exchange six for a half dozen!!",
      "It only takes 15 minutes to learn scrum, lol",
      "Life is too short to waste it coding in Java.",
      "Open Source is the most efficient software ever"
    ].sample
  end

  def self.fact
    matz = <<~MATZ
      Um belo dia, Roberto Barros viu um menino cabisbaixo na calçada,
      precisando de ajuda com Ruby.\n\nEle ensinou ao menino tudo o que sabia
      sobre a linguagem.\n\nO nome desse menino? Yukihiro Matsumoto.
    MATZ
    magaiver = <<~PLOC
      Quando era pequeno, Roberto Barros construiu um computador usando apenas
      107cm de fio de cobre, um relógio de pulso Casio, uma figurinha do
      Campeonato Brasileiro de 89 e dois chicletes Ploc mascados.
    PLOC
    return [
      magaiver,
      matz,
      "A branch 'master' nos repositórios de Git foi inspirada em Roberto Barros",
      "As letras '.rb' no final dos arquivos na verdade significam Roberto Barros",
     ].sample
  end

  def self.is_genius?
    return true
  end
end
