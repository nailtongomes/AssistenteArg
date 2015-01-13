# encoding: UTF-8
User.create!([:name =>  "Nailton G. Silva",
  :email => "nailtongomes@ig.com.br",
  :password => "123456",
  :password_confirmation => "123456",
  :moderator => true,
  :admin => true], :without_protection => true)

User.create!([:name =>  "Administrador",
  :email => "nailtongomes@outlook.com",
  :password => "123456",
  :password_confirmation => "123456",
  :admin => true], :without_protection => true)

User.create!(:name =>  "Analista",
:email => "analista@ig.com.br",
:password => "123456",
:password_confirmation => "123456")

User.create!(:name =>  "Moderador",
:email => "moderador@ig.com.br",
:password => "123456",
:password_confirmation => "123456",
:moderator => true)

Argument.create!([:content =>  %{No delito de furto/roubo quando há clandestinidade e ausência de testemunhas, assume-se que
                 predomina o interesse da vítima de apontar o culpado e não condenar o inocente. Deste modo,
                 se a vítima declara em seu relato (...), então, é necessário que sua declaração assuma significativa eficácia probatória.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Do caso se extrai que: a) não há testemunhas; b) inexistem inimizades entre a vítima e o acusado; e
                 c) o relato da vítima está coerente com o conjunto probatório. Portanto, é plausível atribuir maior valor à palavra
                 da vítima.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Em razão da subtração e inversão de posse do bem sem a anuência da vítima, além de que o
                 acusado utilizou de grave ameaça para reduzir a zero a resistência da vítima e sequer houve perseguição,
                 tendo o acusado, instantaneamente, logrado a posse pacífica do objeto, não resta a menor dúvida,
                 quanto a configuração do roubo em sua forma consumada.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{É plausível reconhecer o furto pois houve a inversão da posse do bem da vítima para o agente sem a sua anuência,
                  sendo irrelevante a presença ou não da vítima no momento da subtração.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Reconheço e aplico o princípio da insignificância no furto, pois os seguintes requisitos estão presentes:
                 a mínima ofensividade da conduta do agente; a ausência de periculosidade social; o reduzido grau de reprovabilidade no comportamento;
                 a inexpressividade da lesão jurídica; a pouca importância do objeto material da vítima, considerando sua situação econômica;
                 o valor sentimental do bem; e as circunstâncias e resultados do crime.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Anota-se que está configurado o furto famélico, dado que o acusado estava involuntariamente em
                 situação de extrema penúria; para ele inexistiam condições lícitas de saciar a fome e o furto era a última opção que
                 o acusado possuia para presevar a sua saúde e vida;
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Entendo que a subtração de cartão de crédito não configura o crime de furto face ao princípio da insignificância,
                 pois basta a comunicação do fato à instituição financeira que a reposição do cartão é efetuada gratuitamente.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Resta configurado o furto mínimo haja vista a primariedade do acusado e o valor do bem subtraído
                 que não ultrapassa o valor do salário mínimo ao tempo do crime, sendo de pequeno valor, todavia, não de valor ínfimo.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Deixo de reconhecer o furto privilegiado em razão da qualificadora de abuso de confiança
                 que inibe o seu reconhecimento.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Há elementos nos autos que apontam para a utilização de arma de fogo pelo agente e,
                 apesar de tais armas não terem sido apreendidas e periciadas, a regra é de que elas possuam potencial lesivo.
                 Deste modo, reconheço a qualificadora de emprego de arma de fogo.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Os depoimentos das vítimas apontam para a utilização de arma de fogo pelo agente no roubo, porém
                 tais armas não foram apreendidas e periciadas, ou seja, inexitem provas que a arma empregada possuia condições de uso.
                 Deste modo, reconheço que arma configura a grave a ameaça, mas deixo de reconheçer a qualificadora de emprego de arma de fogo.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Anoto que é irrelevante para o reconhecimento da causa de aumento, qual ou quais do agentes utilizava armas,
                 pois a majorante se estende a todos os co-autores do crimes, sendo, aqui, em todos os roubos denunciados,
                 pacífico que ao menos um roubador ameaçou as vítimas com uma arma de fogo.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Trata-se, aqui, de concurso formal impróprio, pois os agentes, mediante uma só ação dolosa, mas resultante de
                 desígnios autônomos (pois eram conhecedores de que duas as vítimas, com patrimônios distintos), com uso de violência e
                 grave ameaça à pessoa, praticaram dois crimes da mesma espécie e idênticos.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Quando existem quatro ou mais pessoas (maiores ou menores) com efetiva compreensão do que fazem;
                 o espírito associativo e duradouro entre os membros do bando; e a intenção de cometer mais de um delitos determinados,
                 há o crime de quadrilha.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Assumindo que a infração penal não é mera violação da regra. É mais que isso, é violação do bem jurídico,
                 numa perspectiva de resultado e de relevância da ofensa ao bem jurídico protegido. Entende-se que a arma desmuniciada e
                 desmontada não representa absolutamente nenhum risco de perigo ao bem jurídico incolumidade pública, pois ela precisa ser
                 eficaz. Nessa esteira, não comete o crime de porte ilegal de arma de fogo, previsto na Lei nº 10.826/03, aquele que tem
                 consigo arma de fogo desmontada e desmuniciada.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Com fulcro no  art. 14, caput, da Lei nº 10.826/03, entende-se que está configurado o crime de porte ilegal
                 de arma de fogo quando o acusado tem arma em sua mão, no momento da prisão, ou a mantinha convenientemente nas proximidades,
                 em condições de pegá-la rapidamente se tal fosse necessário, ainda que a arma estivesse desmuniciada ou ineficaz,
                 pois o simples porte do instrumento proibido resulta em risco à coletividade.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Em relação à ocorrência da qualificadora do concurso de pessoas não há dúvidas quanto a sua configuração,
                  pois a prova nos autos é clara quanto à participação e cooperação de mais de dois agentes durante a execução do crime.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Haja vista a participação do acusado em conluio com um adolescente, resta configurado o delito de corrupção
                 de menores do art. 244-B da Lei nº 8.069/90, em concurso formal (art. 70, CP) com o crime de
                 furto do art. 155,  §4º, IV do Código Penal.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{A materialidade e a autoria do delito descrito no art. 14, da Lei nº 10.826/03, encontram-se
                 consubstanciadas no Auto de Prisão em Flagrante Delito de fls. xx, no Auto de Exibição e Apreensão de
                 fl. xx – onde se constata que em poder do acusado foram apreendidos o revólver calibre 38 descrito na denúncia -,
                 no Laudo de Exame em Arma de Fogo e Munições de fls. xx, na confissão do acusado e na prova testemunhal colhida.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{No Laudo de Exame em Arma de Fogo e Munições de fls. xx, os peritos concluíram
                  “[...] estar a arma de fogo em condições de uso e poder de realização de disparo, e ter sido positiva a pesquisa de pólvora
                 no interior do cano dela”. Dessa forma, provada está a potencialidade lesiva da arma em questão.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Incide, na hipótese, a circunstância atenuante prevista no art. 65, inciso III, alínea d, do Código Penal,
                  já que o acusado confessou espontaneamente a autoria do delito.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Creio, então, que as provas são suficientes à condenação, tendo em conta que restaram demonstradas as
                  qualificadoras dos incisos I e II, do § 2º, do artigo 157, pouco importando que a arma não tenha sido periciada
                 (Terceira Seção do STJ, EResp 961863) ou que estivese desmuniciada; ou mesmo que o co-autor não tenha sido identificado,
                 já que sua existência é incontroversa nos autos (TJDF, Ap. 13.093, DJU 22.9.93, p. 39110, in RBCCr 4/177).
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Não há falar, entretanto, em porte ilegal de arma de fogo, já que tal crime restou absorvido pelo roubo
                 majorado, não restando comprovada a autonomia da conduta a autorizar a condenação nas penas do artigo 14,
                 da Lei nº 10.826/2003, como pretendido na denúncia.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Dado que a ausência de avaliação formal do bem subtraído não afasta o
                 reconhecimento do ínfimo valor da res e as palavras da vítima e de uma testemunha presencial apontaram para valor do bem e
                 do prejuízo sofrido, aproximadamente R$ 104,00 reais, incluídos os litros quebrados e a vidraça, há, portanto,
                 in casu, a conjugação de dois fatores ínsitos ao reconhecimento do crime de bagatela e do princípio da insignificância:
                 insignificância social do fato e conduta e dano bagatelares.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{O agente não teve o dolo de sequestrar F_____ ou mantê-la
                 em cárcere privado, uma vez que nem ele mesmo a tinha à disposição a sua própria liberdade, uma vez que estava acuado em um
                 canto do estabelecimento comercial, temendo a polícia. Mas é bem verdade que a constrangeu a ficar em seu poder, sem sair
                 da frente da mira dos policiais, sob pena de atirar nela. Assim, entendo ter havido a figura típica descrita no art. 146 do CP.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Entendo que a materialidade do crime de homicídio se acha devidamente provada neste processo através do laudo
                 de exame cadavérico aportado à página xx destes autos e a sua autoria por parte da pessoa do réu se encontra devidamente
                 provada não somente pelos depoimentos das testemunhas que foram inquiridas judicialmente – fls. xx a xx - mas também pelo
                 laudo de reprodução simulada de acidente de trânsito com vitima fatal, o qual se acha entranhado da folha xx à página xx
                 deste caderno processual.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{A rigor, o réu cometeu um crime de homicídio na direção de veículo automotor, porquanto, dirigindo um ônibus
                 da empresa T_____ no exercício do seu labor de motorista profissional, invadiu, de inopino, a outra faixa de sua mão na avenida,
                 cortando a corrente natural de tráfego que se desenvolvia naquela estrada, colidindo com a motocicleta que estava sendo
                 conduzida pela vítima, causando-lhe, por conseguinte, o seu óbito.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Malgrado o inculpado haja afirmado em sede judicial, quando o interroguei em audiência, que houvera sinalizado
                 para convergir à esquerda, esta sua atitude não basta para eximi-lo da responsabilidade penal, visto como somente ele deveria
                 realizar esta conversão quando tivesse a certeza que poderia adentrar na corrente dos carros que trafegavam pela referida faixa
                 da aludida avenida, sem colidir eventualmente com algum daqueles veículos.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Mesmo sabendo que a conversão à esquerda constituía-se como uma manobra perturbadora do fluxo do trânsito,
                 decidiu fazê-la de tal maneira que, em razão desta sua conduta eminentemente imprudente,
                 resultou no fúnebre evento da morte da pessoa da vítima.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Dúvida não há de que foi o acusado quem deu causa ao resultado quando parou o ônibus coletivo sobre a
                 passagem de nível, sem observar com a devida atenção se vinha trem. E, de qualquer forma, em matéria penal inexiste a
                 compensação de culpas.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Em matéria de crimes contra o patrimônio, a palavra da vítima, quando narra de forma coerente e segura os fatos,
                 demonstrando que o único objetivo é apontar os verdadeiros culpados pelo delito, merece credibilidade e é suficiente para
                 embasar uma condenação.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Relativamente à causa de aumento do emprego de arma no crime de roubo, há de se observar que sua apreensão é
                 dispensável, quando comprovado seu uso pela prova testemunhal ou pelas declarações seguras de vítima.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{O emprego de arma, no roubo, é circunstância objetiva que o agrava, desse modo, comunica-se ao co-autor,
                 ainda que apenas um deles a tenha utilizado. Portanto, importará no aumento de pena de todos os agentes se apenas um deles
                 faz uso da arma de fogo.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Não há como prevalecer a alegação de que F_____ foi mero partícipe no roubo em causa, posto que sua atuação foi
                 decisiva para a prática do crime, planejando-o, alugando a moto em que iriam até o local do assalto, permanecendo do lado de
                 fora da farmácia, dando segurança e cobertura a um outro indivíduo que, com o uso de arma, ameaçou e subtraiu o dinheiro da
                 farmácia, aguardando esse outro indivíduo, com o produto do roubo, para dar-lhe fuga e garantir, assim, a consumação de tudo o
                 que foi planejado.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{O crime de dano cuida da típica infração penal que deixa vestígios materiais e por essa razão, faz com que seja
                 necessário o exame pericial para a sua caracterização, a teor do que dispõeo art. 158 do Código de Processo Penal.
                 Tal se deve para a comprovação da materialidade do delito. No caso em exame, contudo, essa regra é de ser mitigada.
                 Isso porque não apenas o réu confessou, em juízo, ter danificado o telefone público na data mencionada na denúncia em razão de
                 sua embriaguez, como também as testemunhas ouvidas corroboraram esse fato e, principalmente, no CD anexado aos autos, consta
                 uma fotografia digital do telefone público pendurado e com seu bocal inteiramente danificado.
                 Ou seja, não restam dúvidas de que dano houve e que o réu foi o seu autor.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Como o orelhão é um bem pertencente à empresa de telefonia concessionária de serviço público, a conduta do
                  réu incide na forma qualificada prevista no parágrafo único, inciso III, do art. 163 do Código Penal.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Quanto ao delito de ato obsceno, verifico que ficou de todo comprovado. O réu não negou que exibiu suas
                  nádegas em público, além de que o depoente F_____ atestou de forma veemente a ocorrência de tal fato.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{O fato de a vítima ter acionado a polícia noticiando o crime, comparecido para depor no inquérito, e em juízo,
                  caracterizam o seu desejo de processar o réu, suprindo a representação, que não precisa ser formal.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Como os delitos foram independentes, a espécie de concurso de crimes a incidir é a do cúmulo material,
                  previsto no art. 69 do Código Penal.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Ressalta-se, outrossim, que não há que se falar no reconhecimento do furto privilegiado do §2, art. 155,
                 do Código Penal, pois o bem subtraído não foi de pequeno valor, já que um aparelho celular tem valor considerável
                 diante da realidade do país.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Laudo Pericial Balística, em conclusão, afirma que a arma de fogo encontrava-se em condições de uso e
                 poder de realização de disparo. Para tanto, pelo fato de não restar provado se a referida arma encontrava-se municiada,
                 em face do princípio do in dubio pro reo, deixo de aplicar a majorante prevista no inciso I, §2º do artigo 157 do CP.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{A vítima, inquirida pela autoridade policial, respondeu que vinha da comemoração da boate T_____, com vários
                 amigos, quando um elemento alto de cor morena puxou de seu pescoço um cordão de cor prata e saiu correndo.
                 A vítima com seus amigos correram atrás e o conduzido ameaça que ia atirar, até que apanhou uma arma que estava escondida e
                 apontou para a vítima e os demais amigos que recuaram. Acionaram a oolícia que conseguiu deter o conduzido.
                 Logo, não resta dúvida que a conduta do acusado encontra adequação no tipo penal do art. 157, §1º do Código Penal.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Uma vez presentes os elementos caracterizadores do delito, quais sejam: a) o emprego, pelo agente, de artifício,
                 ardil ou qualquer outro meio fraudulento; b) induzimento ou manutenção da vítima em erro;
                 c) obtenção de vantagem patrimonial ilícita pelo agente; e d) prejuízo alheio, resta configurado o estelionato.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Diz-se que o delito de estelionato restou consumado quando obtida a vantagem ilícita, ainda que por pouco tempo,
                 ou seja, é crime instantâneo, sendo irrelevante que o agente não disponha, após a sua consumação, de prazo para a fruição
                 da vantagem obtida.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Conquanto tenha os acusados se valido de documentos falsos, para obtenção de vantagem indevida, é curial que
                 na especie o crime de uso de documento falso restou absorvido pelo crime de estelionato. Portanto, quando o uso de documentos
                 falsos é um meio para a prática de estelionato, o réu não pode ser condenado pelos dois crimes.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{No que diz respeito à ausência de prova pericial para o reconhecimento da falsidade do documento,
                 registro que tal prova não se faz necessária, quando comprovada pelos demais elementos dos autos.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Se o agente não logra deter a posse mansa e pacífica da coisa subtraída, responderá pelo delito de roubo em
                 sua forma tentada.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Entendo que não cabe na espécie o agravamento da pena pelo uso de arma, visto que ficou demonstrado que as
                  armas empreendidas no assalto eram de brinquedo.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Não se pode majorar a pena pelo emprego de arma de fogo sem a apreensão e a realização de perícia para se
                 determinar que o instrumento utilizado pelo paciente, de fato, era uma arma de fogo, circunstância apta a ensejar o maior
                 rigor punitivo.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{No caso concreto, contudo, considerando que as armas não foram apreendidas, sua perícia se mostraria
                 impossível, eis que seria necessário primeiro apreendê-las para então examiná-las, de modo que tanto os depoimentos
                 testemunhais quanto a confissão poderiam suprir a ausência do exame. Apesar desta possibilidade, a análise dos depoimentos
                 revela que nenhuma das testemunhas ouvidas ou mesmo os acusados em suas confissões indicaram que as armas portadas tinham
                 capacidade lesiva, sendo, portanto, impossível presumi-la.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{É imperioso destacar que a confissão do acusado, quando amparada por outros elementos de prova,
                 é bastante para a condenação.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Analisando o tipo supra transcrito à luz do presente caso concreto firmo o entendimento de que o delito em
                 questão, em hipótese alguma fora cometido em legítima defesa. Oras, não houve o emprego de meios necessários e moderados
                 nem repressão a injusta agressão.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Para que o crime de ameaça seja configurado, deve o mal que se prenuncia ser injusto e grave,
                 salvo quando a suposta ameaça é feita em momento de cólera, revolta ou ira, ou quando a vítima não lhe dá maior crédito.
                 Nessa esteira, portanto, é impossível se armar de uma faca peixeira durante uma discussão, sem no mínimo,
                 ter a intenção de amedrontar ou intimidar o outro.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Não há dúvidas sobre a materialidade do crime de maus tratos, pois o próprio apelante disse que a vítima
                 vivia suja e malcheirosa, além de haver afirmado "considerar sua casa pior do que um cabaré" (fl. xx),
                 dado que sessões de filmes pornôs com vizinhos e amigos e orgias regadas a muito álcool ali eram realizadas,
                 tudo na presença da menor.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Os maus tratos a que foi submetida a vítima são mesmo indizíveis. Não bastasse ser extremamente malcuidada e
                 obrigada a assistir às farras de sua mãe e do apelante – bancadas, aliás, com o benefício previdenciário recebido pela vítima –,
                 a menor F_____ foi estuprada pelo recorrente e dele engravidou, tendo a sua vida sido posta em sério risco, consoante certifica
                 o atestado médico de fl. xx. E mais, seus guardiães – se assim se os pode chamar – tão-logo souberam de sua gravidez,
                 procuraram, sem sucesso, provocar o aborto do feto, fazendo a vítima ingerir preparados que, na mitologia popular,
                 supostamente interromperiam a gestação. A conduta do apelante, portanto, se amolda perfeitamente ao tipo do art. 136 do CP.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Com base no art. 129, §2º, IV do CPB, assume-se que a deformidade deve, além de ser aparente,
                 causar constrangimento à vítima perante a sociedade e precisa ser significativa, a ponto de causar vexame ao portador e
                 repulsa a quem vê. Posto que: não há, no processo, qualquer elemento para que se possa aferir a natureza das lesões;
                 no caso dos autos, a vítima com cicatrizes nos ombros e pescoço, compareceu a este plenário, com uma blusa de alça, sem demonstrar qualquer
                 constrangimento ou complexo; o Laudo de Exame de Lesão Corporal de fls. 39/39v atinente a vítima, é expresso no sentido de
                 que da ofensa não resultou perigo de vida à vítima e nem incapacidade para as ocupações habituais por mais de trinta dias;
                 e a esta prova, a própria vítima corroborou a ocorrência, sem divergir dos fatos descritos na prova técnica. Deste modo,
                 é necessário entender que a lesão sofrida pela vítima foi de natureza leve.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{É sabido que em alguns tipos de crimes, o depoimento isolado da vítima é importante para o deslinde da questão,
                 principalmente naqueles em que a conduta é praticada às escondidas, como o de furto ou mesmo crime sexual, dependendo muitas
                 vezes das circunstâncias que envolvem o caso. Todavia, no caso presente, é temeroso aceitar o depoimento isolado da vítima nas
                 circunstâncias ocorridas, principalmente quando a ação é praticada em razão de animosidade das partes, sem a presença de
                 testemunhas, gerando dúvidas para o julgador, em razão das próprias circunstâncias.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Absolvição do acusado no presente caso impõe-se em face da insuficiência de provas e da
                 consequente aplicação do princípio do in dúbio pro reo – favor rei ao presente feito.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Assim, considerando que o acusado chegou até o teto do prédio para conseguir retirar as telhas sem o auxílio de
                 qualquer instrumento de escalada, prédio este que, segundo as testemunhas era bastante alto, o delito de furto foi
                 praticado mediante escalada.
                 },
  :user_id => 1], :without_protection => true)

Argument.create!([:content =>  %{Numa análise dos fatos, se percebe dos depoimentos dos acusados que ambos tinham consciência da ilicitude dos
                 atos praticados por eles, pois, afirmam que pleitearam junto a uma pessoa conhecida por F_____, a emissão de documentos falsos,
                 tendo com estes, aberto contas bancárias, recebido talonários de cheques, cartões de crédito e feito compras no comércio local
                 e empréstimo CDC no Banco do Brasil. Ora, bem analisando a conduta dos acusados, constata-se que os mesmos praticaram o crime
                 de estelionato previsto no art. 171, caput do CP.
                 },
  :user_id => 1], :without_protection => true)

Fact.create!(:content =>  %{Caim e o seu irmão mais novo Abel, em determinada ocasião, deram presentes ao seu pai. Caim entregou frutas que havia cultivado e Abel entregou as primeiras ovelhas que nasceram do seu rebanho. O presente de Abel teria agradado, enquanto o de Caim, não. Após essa ocasião, Abel teria provocado Caim com as seguintes palavras: "Você é uma decepção para nosso pai." Possuído por ódio e ciúmes, Caim arquitetou uma emboscada para seu irmão. Sugeriu a Abel que ambos fossem ao campo e, lá chegando, Caim esfaqueou seu irmão.
        },
:problem => %{Como PROMOTOR de justiça, elabore o argumento que irá compor a denúncia.},
:active => false,
:user_id => 2
)

Fact.create!(:content =>  %{<div align="justify"><div align="justify"><font size="2"><b>RESUMO DO CASO <br><br></b>Trata-se de recurso de <b>apelação </b>em que os acusados foram devidamente processados e condenados à morte pela prática do delito tipificado no artigo 12-A do código repressivo pátrio por decisão do tribunal competente.<br><br>Os quatro recorrentes são acusados de terem assassinado a vítima … , todos à época membros da Sociedade Espeleológica. <br><br><b>Transcrição do dispositivo legal aplicável</b>:<br></font></div><div align="right"> <font size="2"><i>“Art. 12-A. Quem quer que intencionalmente prive a outrem da vida será punido com a morte”</i><br></font></div><font size="2"><br>Os autos estão conclusos para decisão, aguardando o voto do(a) Desembargador(a) convidado(a).<br></font><hr>Arquivo completo sobre o caso: [<a href="https://drive.google.com/file/d/0B2ZmHw46UO7DcEZiLTlvOFhBQkk/edit? usp=sharing" title="" target="_blank">Download - PDF</a>]<br></div>
},
:problem => %{<div align="justify"><font size="2">Diante do impasse estabelecido, Vossa Excelência, em função do seu notório saber, foi convidado para compor o órgão especial competente e emitir um voto fundamentado que será critério de desempate, sendo, portanto, aquele que decidirá sobre a vida ou a morte dos acusados.<br><br>Desenvolva e apresente o <b>principal argumento</b> que entenda cabível para o caso apresentado.<br><br>*<i>Não é necessária a utilização de qualquer teoria ou instituto atualmente previsto no código penal brasileiro.</i></font></div>},
:active => true,
:user_id => 1
)

Fact.create!(:content =>  %{Pedro, temeroso de assaltos, blinda seu automóvel na oficina de Antônio. Este, fraudulentamente, emprega vidros de resistência inferior. Certo dia, em um cruzamento de duas movimentadas ruas de Balneário do Norte, Pedro encontra-se parado com o veículo, aguardando o sinal verde. José, ilegalmente armado de revólver e pretendendo assaltá-lo, aproxima-se e lhe aponta a arma. Verificando que tratar-se de um automóvel blindado, desapontado, desiste. Ocorre que Pedro, percebendo o fracasso do bandido, lança-lhe um sorriso desdenhoso. José, respondendo à provocação, aponta-lhe a arma e dispara, supondo que irá apenas estilhaçar o vidro. O projétil, entretanto, atravessa-o e atinge a vítima, provocando-lhe a morte (Damásio de Jesus, com adaptações).<div style="text-align: right;"><a href="http://pt.scribd.com/doc/7035019/Casos-Praticos-de-Direito-Penal-Direito-USP">[FONTE]</a></div>},
:problem => %{<b>Como PROMOTOR de justiça, elabore o argumento que irá compor a denúncia.</b>},
:active => false,
:user_id => 1
)

Fact.create!(:content =>  %{<p>J. um estudante de medicina de uma universidade pública, que é bastante enganjado em questões políticas em geral, especialmente na área de saúde pública, foi assistir, no primeiro dia de aula do ano, a uma aula de bioquímica celular trajando uma camiseta branca com os seguintes dizeres impressos na parte frontal:</p> <blockquote> "Meu patrão, que bebe uísque, é considerado cidadão exemplar. <br>Por que eu, que fumo maconha, sou chamado marginal? <br>LEGALIZE <br>JÁ" </blockquote> <p>Além dos dizeres impressos com tinta preta, fora também impressa com tinta verde clara como "marca d'água" (no fundo) uma folha da planta de cânhamo (Cannabis sativa L) popularmente conhecida como "maconha" atrás da frase escrita em caixa alta "legalize já!".</p> <p>Na parte das costas, lia-se também a frase: "Não fumo, não bebo, não cheiro. Morri!"</p> <p>Como J. sentou-se na primeira fileira, a camiseta chamou a atenção do professor P., que perdera há aproximadamente dois anos o seu filho mais novo, vítima de uma sobredose de cocaína. Indignado, o professor exigiu a retirada do aluno da sala de aula. Este se dirigiu à diretoria de sua faculdade para reclamar. Chegando lá, levou uma suspensão de 5 (cinco) dias. A suspensão foi fundamentada no art. 147 do Regulamento Interno da Universidade (RIUn). O referido art. 147 do RIUn prescrevia pena de suspensão de 5 a 15 dias para alunos que estimulassem o desrespeito às leis e ao Estado democrático de direito. J. procurou seu amigo O., na época recém-formado em direito, pedindo-lhe ajuda. Antes de entrar em juízo, O. quer analisar a situação jurídico-constitucional do seu caso para saber se tem chances de êxito. Para tanto, O. precisa de um parecer técnico-jurídico-constitucional, no qual restaria claro se houve violação da Constituição da República Federativa do Brasil, mais especificamente de um direito fundamental de J. </p> <p><b>FONTE</b> (com adaptações): DIMOULIS, Dimitri; MARTINS, Leonardo. <b>Teoria geral dos direitos fundamentais</b>. 4.ed. São Paulo: Ed. Atlas, 2012, p. 236-37.</p>},
:problem => %{<p>Redija o <b>principal</b> argumento do parecer para O.</p>},
:active => true,
:user_id => 1
)

Sandarg.create!([:claim =>  "a lesão sofrida pela vítima foi de natureza leve",
  :ground =>  "não há, no processo, qualquer elemento para que se possa aferir a natureza das lesões; no caso dos autos,
a vítima com cicatrizes nos ombros e pescoço, compareceu a este plenário, com uma blusa de alça, sem demonstrar qualquer
constrangimento ou complexo; o Laudo de Exame de Lesão Corporal de fls. 39/39v atinente a vítima, é expresso no sentido de que
da ofensa não resultou perigo de vida à vítima e nem incapacidade para as ocupações habituais por mais de trinta dias; e
a esta prova, a própria vítima corroborou a ocorrência, sem divergir dos fatos descritos na prova técnica",
  :warrant =>  "a deformidade deve, além de ser aparente, causar constrangimento à vítima perante a sociedade e precisa ser significativa, a ponto de causar vexame ao portador e repulsa a quem vê",
  :backing =>  "art. 129, §2º, IV do CPB",
  :qualifier =>  "é necessário entender que",
  :content =>  %{Com base no art. 129, §2º, IV do CPB, assume-se que a deformidade deve, além de ser aparente, causar constrangimento à vítima perante a sociedade e precisa ser significativa, a ponto de causar vexame ao portador e repulsa a quem vê. Posto que: não há, no processo, qualquer elemento para que se possa aferir a natureza das lesões; no caso dos autos, a vítima com cicatrizes nos ombros e pescoço, compareceu a este plenário, com uma blusa de alça, sem demonstrar qualquer constrangimento ou complexo; o Laudo de Exame de Lesão Corporal de fls. 39/39v atinente a vítima, é expresso no sentido de que da ofensa não resultou perigo de vida à vítima e nem incapacidade para as ocupações habituais por mais de trinta dias; e a esta prova, a própria vítima corroborou a ocorrência, sem divergir dos fatos descritos na prova técnica. Deste modo, é necessário entender que a lesão sofrida pela vítima foi de natureza leve.},
  :overwrite =>  false,
  :user_id => 1], :without_protection => true)

Scheme.create!(:name => "Autoridade/Especialista",
:form => %{ <b>PREMISSAS</b>&nbsp;<div>Fulano* é um especialista em Especialidade*;</div><div>Fulano* afirma que Declaração* é verdadeiro/falso;</div><div>Declaração* pertence à Especialidade*;&nbsp;<div><b><br></b></div><div><b>CONCLUSÃO</b>&nbsp;</div><div>É plausível que Declaração* seja verdadeira/falsa.</div><div><div><br></div><div><b>ESQUEMA DO ARGUMENTO</b> - "Layout" de Toulmin<br></div><div><img src="http://i.imgur.com/86rDd.png" alt="" align="none"><br></div></div></div> 
},
:cq =>  %{a) Fulano* é realmente um especialista em Especialidade*?
\r\nb) Fulano* realmente afirmou que Declaração* é verdadeira/falsa?
\r\nc) A declaração do especialista está em forma de citação direta? Se não, há referência à fonte original? Há como verificar?
\r\nd) Se a opinião do especialista não está em forma de citação, é possível que alguma informação importante ou qualificações tenham sido omitidas?
\r\ne) Se mais de uma fonte de especialidade foi citada, as citações estão devidamente separadas?
\r\nf) Existem divergências entre as autoridades citadas?
\r\ng) O que a autoridade disse está claro? Há termos técnicos usados que não foram esclarecidos?
\r\nh) Se o conselho/parecer está em termos leigos, isso poderia ser uma indicação de que foi traduzido a partir de alguma forma de expressão dada pelo especialista?
\r\ni) A Declaração* é relevante em/na Especialidade*?
\r\nj) A Declaração* está coerente com o que outros especialistas em Especialidade* dizem?
\r\nk) A Declaração* está coerente com as evidências conhecidas em Especialidade*?}
)

Scheme.create!(:name => "Testemunha",
:form => %{<b>PREMISSA</b>
Testemunha* diz Declaração*

<br><b>CONCLUSÃO</b>
É plausível que a Declaração* seja verdadeira/falsa.  
},
:cq =>  %{a) O que a testemunha diz está internamente consistente?
b) O que a testemunha diz está coerente com o suporte fático e com o que sustentam outras testemunhas?
c) Há ou pode existir algum tipo de tendência que pode ser atribuída ao relato dado pela testemunha?
d) A testemunha é confiável?}
)

Scheme.create!(:name => "Analogia",
:form => %{<b>PREMISSAS&nbsp;</b><div>Geralmente, CASO_1 é semelhante ao caso CASO_2&nbsp;</div><div>Propriedade_A* é verdadeira/falsa no CASO_1&nbsp;</div><div><br></div><div><b>CONCLUSÃO&nbsp;</b></div><div>Propriedade_A* é verdadeira/falsa no CASO_2</div> 
},
:cq =>  %{<div>a) CASO_1 e CASO_2 são realmente similares na propriedade citada?</div><div>b) Propriedade_A* é realmente verdadeira/falsa no CASO_1?</div><div>c) Existem diferenças entre CASO_1 e CASO_2 que tendem a minar/comprometer/enfraquecer a força da semelhança dos casos?</div><div>d) Existe um CASO_3 semelhante ao CASO_1 em que a Propriedade_A* é diferente?</div>
}
)

Scheme.create!(:name => "Causa e Efeito",
:form => %{<b>PREMISSAS</b><br>Geralmente, quando FATO_A* ocorre, FATO_B* sucede (ou deverá suceder)<br>FATO_A* ocorreu/aconteceu<br><br><b>CONCLUSÃO</b><br>FATO_B irá (ou deverá) suceder.<br> 
},
:cq =>  %{a) Quão forte é a causa de generalização (ela é sempre verdadeira)? <br>b) A evidência/fato citado - se existe algum(a) - é forte o bastante para garantir a generalização?<br>c) Há outros fatores que irão (ou podem) interferir ou anular a produção do efeito?
}
)

Scheme.create!(:name => "Condição de saber",
:form => %{ <b>PREMISSAS</b><br>Fulano* está na condição de saber se Declaração* é verdadeira/falsa;<br>Fulano* afirma que Declaração* é verdadeira/falsa;<br><br><b>CONCLUSÃO</b> <br>Declaração* é verdadeira/falsa<br> 
},
:cq =>  %{<p>a) Fulano* tem realmente condições de saber se Declarão é verdadeira/falsa?</p><p>b) Fulano* é uma fonte honesta, fidedigna, confiável?</p><p>c) Fulano* realmente afirmou que Declaração* é verdadeira/falsa?</p>
}
)

Scheme.create!(:name => "Condução de probabilidade",
:form => %{<p><b><span class="caps"><span class="caps">PREMISSAS</span></span>&nbsp;</b></p><div>"DADO_A" torna “DADO_B” possível<br>“DADO_A”<br><br></div><div><b>CONCLUSÃO&nbsp;</b></div>“DADO_B”  
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Consequências",
:form => %{<b>PREMISSA</b><br><span id="result_box" class="" lang="pt"><span class="hps">Se A*</span> for<span class="hps"> provocada</span><span>,</span> <span class="hps">em seguida,&nbsp;</span><span class="hps">consequências boas/más serão</span> <span class="hps atn">(ou </span><span>poderão</span><span class="hps"></span><span class=""> ser) geradas.</span></span><br><br><b>CONCLUSÃO</b><br>A* deve (ou não deve) ser provocada.<br> 
},
:cq =>  %{<p>a) Quão forte é a probabilidade de que as citadas conseqüências ocorram?&nbsp;</p><p>b) Se A* é provocada, certas consequências acontecerão (ou podem acontecer). Que evidências/fatos suportam essa afirmação?&nbsp;</p><p>c) Existem consequências de valor oposto (negativas ou positivas) que devem ser levadas em consideração?</p>
}
)

Scheme.create!(:name => "Constituição de Fatos Concretos",
:form => %{<p><b>PREMISSAS</b><br>Se há o “DADO_A”, então está consubstanciado “DADO_B”<br>“DADO_A"</p><div><b>CONCLUSÃO&nbsp;</b></div><p>Está consubstanciado “DADO_B”</p>  
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Constituição de impossibilidades ",
:form => %{<p><b><span class="caps"><span class="caps">PREMISSAS</span></span></b></p> <p>Não é possível "B" quando o DADO_A* está configurado</p><p>DADO_A está configurado<br></p> <p><b>CONCLUSÃO</b></p>Não é possível "B"<br>   
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Constituição de Propriedades ",
:form => %{<p><b><span class="caps">PREMISSAS</span></b><br>Se há o “DADO_A”, este constitui o fato de que “DADO_B” é "F"<br>“DADO_A"</p><div><b>CONCLUSÃO&nbsp;</b></div><p>“DADO_B” é "F"<br></p>    
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Desperdício",
:form => %{<p><b>PREMISSAS</b></p> <p>Se FULANO* parar de tentar realizar "A", todos os esforços anteriores de FULANO* para realizar "A" serão perdidos.</p><p>Seria um péssimo negócio se todos os esforços para realizar "A" fossem desperdiçados.<br></p><p><b>CONCLUSÃO</b></p> <p>FULANO* deve continuar tentando realizar "A"</p>     
},
:cq =>  %{<p>a) As tentativas de FULANO* para realizar "A" realmente possuem um valor negativo a ser considerado em qualquer decisão prática ou no que pode ser feito agora, ou elas são simples eventos passados que não podem ser alterados?</p><p>b) Há razões suficientes para crer que se FULANO* continuar "A" será realizado? Em outras palavras, "A" é possível?</p><p>c) Há boas razões para crer que o benefício decorrente da realização de "A" é maior que o custo para continuar tentando realizar "A"?</p>
}
)

Scheme.create!(:name => "Espécie ao Gênero",
:form => %{<p><b><span class="caps"><span class="caps"><span class="caps">PREMISSAS</span></span></span>&nbsp;</b></p><div>“G”s são espécies de "F"<br>“A” é um "G"<br><br></div><div><b>CONCLUSÃO&nbsp;</b></div><p>“A” é um "F"<br></p>     
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Igualdade de significado",
:form => %{<p><b><span class="caps">PREMISSAS</span>&nbsp;</b></p><div>"A" significa o mesmo que "B" <br></div><div>"A"<br></div><div><br></div><div><b>CONCLUSÃO&nbsp;</b></div><div>"B"<br></div>     
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Implicação",
:form => %{ <p><b><span class="caps"><span class="caps"><span class="caps"><span class="caps">PREMISSAS</span></span></span></span>&nbsp;</b></p>“A” implica logicamente "B"<br>“A”<br><br><div><b>CONCLUSÃO&nbsp;</b></div>"B"<br>     
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Indícios/Vestígios",
:form => %{<p><b><span class="caps">PREMISSAS</span></b></p> <p>DADO_A* é verdadeiro nesta situação</p><p>EVENTO_B* é geralmente indicado como verdadeiro quando seus indícios (DADO_A*) são verdadeiros neste tipo de situação<br></p> <p><b>CONCLUSÃO</b></p> <p>EVENTO_B* é verdadeiro nesta situação<br></p>      
},
:cq =>  %{<p>a) Quão forte é a correspondência entre DADO_A* e EVENTO_B*?</p> <p>b) Há outros eventos mais confiaveis em função do DADO_A?</p>
}
)

Scheme.create!(:name => "Indução",
:form => %{<b><span class="caps">PREMISSA</span></b><br>A maioria dos "F"s observados são "G"s<br><br><b>CONCLUSÃO</b><br>"F"s geralmente são "G"s<br>      
},
:cq =>  %{Não há questões críticas…
}
)

Scheme.create!(:name => "Memória",
:form => %{<p><b><span class="caps"><span class="caps">PREMISSAS</span></span></b></p> <p>Recorda-se “M”</p> <p><b>CONCLUSÃO</b></p> <p>“M”</p>      
},
:cq =>  %{<p>a) O agente que recorda de "M" expressa dúvidas sobre o que lembra?</p><p>b) "M" não é confiável por algum motivo?<br></p><p>c) "M" é baseado em alguma convicção falsa?<br></p>
}
)

Scheme.create!(:name => "Opinião popular",
:form => %{<b>PREMISSA</b><br>Se a grande maioria (todos, quase todos, tantos %) aceita X* como verdadeiro, então existe uma presunção em favor de X*<br>A grande maioria aceita X* como verdadeiro<br><br><b>CONCLUSÃO</b><br>Existe uma presunção em favor de X* 
},
:cq =>  %{Não há questões críticas...<br>
}
)

Scheme.create!(:name => "Parte ao todo",
:form => %{ <p><b><span class="caps"><span class="caps">PREMISSAS</span></span>&nbsp;</b></p><div>“A” é uma parte de “B” <br></div><div>“A”<br></div><div><br></div><div><b>CONCLUSÃO&nbsp;</b></div>“B”  
},
:cq =>  %{Não há questões críticas...<br>
}
)

Scheme.create!(:name => "Percepção",
:form => %{ <p><b><span class="caps">PREMISSAS</span></b></p> <p>Foi percebido "P"</p> <p><b>CONCLUSÃO</b></p> <p>"P"</p>  
},
:cq =>  %{<p>a) As circunstâncias em que "P" foi percebido apresentam indicadores de credibilidade?</p>
}
)

Scheme.create!(:name => "Silogismo Estatístico",
:form => %{<p><b><span class="caps">PREMISSAS</span></b></p> <p>"F"s geralmente (em 90% das vezes) são "G"s</p><p>"C" é um "F"</p> <p><b>CONCLUSÃO</b></p> <p>"C" é um "G"<br></p>  
},
:cq =>  %{a) É o caso de "C" ser também "H", sendo que coisas que são "H" não são geralmente "G"?<br>
}
)

Page.create!(:key => "frase",
:value => %{<p style="margin-bottom: 0px; font-size: 16px; line-height: 22.5px; text-align: right; ">Vem aí o <b>Desafio de Argumentação do UNI-RN!</b></p><p style="margin-bottom: 0px; font-size: 16px; line-height: 22.5px; text-align: right; "><b><br></b></p> <p style="margin-bottom: 0px; font-size: 16px; line-height: 22.5px; text-align: right; ">Não tema aqueles que argumentam, mas aqueles que se esquivam.</p><small style="font-size: 13px; display: block; color: rgb(153, 153, 153); text-align: right; ">Dale Carnegie</small>
}
)

Page.create!(:key => "estrutura_t",
:value => %{<span style="font-size: 14px; line-height: 24px; text-align: justify; ">As proposições que compõem um argumento não são meras premissas e conclusões, mas exercem funções diferentes (TOULMIN et al., 2003).<br><br>Ou seja, em um argumento há <b>dados </b>que consistem em certos fatos que suportam a <b>conclusão</b>. A <b>garantia </b>que é uma licença de inferência (um elemento justificador) pela qual os dados sustentam a conclusão, enquanto que o <b>respaldo</b> suporta (dá apoio) essa garantia. A <b>refutação </b>que proveem exceções para o argumento, e o qualificador que expressa a força que os dados dão para a conclusão através da <b>garantia </b>(VERHEIJ, 2006).<br><br>Além disso, todos esses elementos da argumentação estão ligados entre si, de forma que, entre eles, há uma forte dependência (ATIENZA, 2006).<br><br>Em pormenor, compõem um argumento (TOULMIN et al., 2003):<br><br><b>Razões </b>(<i>grounds</i>) – proposição que é fato ou dado para sustentar a conclusão – são os motivos, evidências, causas ou circunstâncias que apoiam a conclusão – justificam a tese – <i>é preciso considerar qual o tipo de razão é necessário para a conclusão ser aceita como sólida e confiável</i> (ibid., p. 26, tradução nossa).<br><br><b>Conclusão </b>(<i>claim</i>) – proposição que defende, sustenta, afirma, nega ou pede&nbsp; algo – o objetivo do argumento – o que se tenta provar – a tese – <i>o primeiro passo para analisar e criticar o argumento é entender com segurança onde se quer chegar</i> (ibid., p. 25, tradução nossa).<br><br><b>Garantia </b>(<i>warrant</i>) – a proposição que estabelece, implícita ou explicitamente, um vínculo entre a conclusão e as razões – uma fórmula, regra formal, a interpretação de um princípio ou artigo de lei – <i>devemos verificar se as razões realmente fornecem um apoio para a conclusão e não são apenas informações irrelevantes, que nada tem a ver com a conclusão levantada</i> (ibid., p. 26, tradução nossa).<br><br><b>Respaldo </b>(<i>backing</i>) – o fundamento que valida ou dá suporte à garantia – fundamento sólido, material – aquilo que, em regra, não é alvo de questionamento – <i>além das razões que fundamentam determinado argumento, nós precisamos descobrir a fonte genérica de informações</i> (ibid., loc. cit, tradução nossa).<br><br><b>Condições de Refutação ou Reserva</b> (<i>rebuttal</i>) – exceção que pode reduzir ou anular a força do argumento – ressalva, restrição, anulador – hipótese em que o argumento não se sustenta – <i>circunstâncias extraordinárias ou excepcionais que podem comprometer a força de argumentos</i> (ibid., p. 95, tradução nossa).<br><br><b>Qualificador </b>(<i>qualifier</i>) – verbalização da força da conclusão – corriqueiramente expressada através de termos como necessariamente ou possivelmente – <i>qualquer conclusão é apresentada com certa força ou fraqueza, condições e/ou limitações</i> (ibid., p. 86, tradução nossa).<br><br> Graficamente, o diagrama de um argumento pode ser representado da forma </span><span style="font-size: 14px; line-height: 24px; text-align: justify; "><span style="font-size: 14px; line-height: 24px; text-align: justify; ">seguinte</span>:</span><br><hr><p><i><b>G - Razões; Q - Qualificador; C - Pretensão; W - Garantia; B - Respaldo; R - Refutação</b></i></p>
})

Page.create!(:key => "referencias",
:value => %{<div>BERNARDES, M. B. ; ROVER, Aires José . <b>Uso das novas tecnologias de informação e comunicação como ferramentas de modernização do ensino jurídico</b>. Democracia Digital e Governo Eletrônico, v. 1, p. 27-35, 2010.<br><br>DEBESSONET, <b>Cary G. A Many-Valued Approach to Deduction and Reasoning for Artificial Intelligence</b>. Dordrecht: Ed. Kluwer Academic Publishers. 1991.<br><br>DZENDZIK, I. T. <b>Processo de desenvolvimento de Web Sites com recursos da UML</b>. 182f. Dissertação (Mestrado) – Curso de Computação Aplicada – Instituto Nacional de Pesquisas Espaciais, São José dos Campos. 2004.<br><br>GORDON, T.F.; KARACAPILIDIS, N. <b>The Zeno Argumentation Framework</b>. 1997. Disponível em: &lt;http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.36.5078&gt;. Acesso em: 26 mar. 2013.<br><br>HAFT, F. <b>Direito e Linguagem</b>. In: KAUFMANN, A.; W. HASSEMER (org.). Introdução à filosofia e à teoria do direito contemporâneas. 2 ed. Lisboa: Fundação Calouste Gulbenkian, 2009.<br><br>HAHN, U.; CHATER, N.<b> Understanding Similarity: A Joint Project for Psychology, Case-Based Reasoning, and Law</b>. The Artificial Intelligence Review, Dordrecht, v. 12, n. 5, p. 393-427, 1998.<br><br>HITCHCOCK D.<b> Good reasoning on the Toulmin model</b>. In: HITCHCOCK, David; VERHEIJ, Bart (org.). Arguing on the Toulmin model: New Essays in Argument Analysis and Evaluation. Dordrecht: Springer, 2006. p. 203-218.<br><br>HITCHCOCK, David; VERHEIJ, Bart.<b> Introduction</b>. In: HITCHCOCK, David; VERHEIJ, Bart (org.). Arguing on the Toulmin model: New Essays in Argument Analysis and Evaluation. Dordrecht: Springer, 2006. p. 8-30.<br><br>LOUI, R.P.; NORMAN, J.; ALTEPETER, J.; PINKARD, D.; CRAVEN, D.; LINDSAY, J.; FOLTZ, M. <b>Progress on Room 5: A Testbed for Public Interactive Semi-Formal Legal Argumentation</b>. 1997. Disponível em: &lt;http://www.egov.ufsc.br/portal/sites/default/files/anexos/5738-5730-1-PB.pdf&gt;. Acesso em: 20 jun. 2013.<br><br>LORENZI, Fabiana. <b>Uso da metodologia de raciocínio baseado em casos na investigação de irregularidades nas internações hospitalares</b>. 74 f. Dissertação (Mestrado) - Curso de Ciência da Computação, Universidade Federal do Rio Grande do Sul, Porto Alegre, 1998. Disponível em: &lt;http://www.lume.ufrgs.br/handle/10183/26552&gt;. Acesso em: 29 ago. 2013.<br><br>MAGALHÃES, Renato Vasconcelos.<b> Inteligência artificial e direito: uma breve introdução histórica</b>. Revista Direito e Liberdade, Mossoró, v. 1, n. 1, 2005. p. 279-305. Semestral. Disponível em: &lt;http://www.esmarn.tjrn.jus.br/revistas/index.php/revista_direito_e_liberdade/article/view/231/261&gt;. Acesso em: 27 out. 2012.<br><br>MARLING, C.; SQALLI, M.; RISSLAND, E.; MUNOZ-AVILA, H.; AHA, D. <b>Case-based reasoning integrations</b>. AI Magazine, La Canada, v. 23, n. 1, p. 69-86, Spring 2002.<br><br>MOURA, José Eduardo de Almeida. <b>O argumento por Analogia</b>. Natal: UNIRN, 25 out. 2013. Minicurso ministrado durante o XIII Congresso de Iniciação Científica do Centro Universitário do Rio Grande do Norte.<br><br>PRAKKEN, Henry; VREESWIJK, Gerard. <b>Encoding Schemes for a Discourse Support System for Legal Argument</b>. 2002. Disponível em: &lt; http://citeseerx.ist.psu.edu/viewdoc/download;jsessionid=0027E204BF16A08AADD8340A9F6B037D?doi=10.1.1.8.8276&amp;rep=rep1&amp;type=pdf&gt;. Acesso em: 23 jun. 2013.<br><br>PRAKKEN, Henry. <b>Artificial intelligence &amp; law, logic and argument schemes</b>. 2005. Disponível em: &lt;http://www.cs.uu.nl/groups/IS/archive/henry/argspiss05.pdf&gt;. Acesso em: 16 set. 2012.<br><br>REED, C.A.; ROWE, G.W.A. <b>Araucaria</b>: Software for Argument Analysis, Diagramming and Representation, International Journal of AI Tools 14 (3-4) p. 961-980. 2004.<br><br>SAUNDERS, Kurt M. <b>Law as rhetoric, rhetoric as argument</b>. 2006. Disponível em: &lt;http://www.alwd.org/LC&amp;R/Archives/2006/pdf%20files/Saunders.pdf&gt;. Acesso em: 09 jan. 2013.<br><br>SCHNEIDER, J. <b>Processamento eletrônico de dados – Informática Jurídica</b>. In: KAUFMANN, A.; W. HASSEMER (org.). Introdução à filosofia e à teoria do direito contemporâneas. 2 ed. Lisboa: Fundação Calouste Gulbenkian, 2009.<br><br>RIO GRANDE DO NORTE. Quinta Vara Criminal da Comarca de Natal. <b>Sentença</b>. Ministério Público Estadual e A.M.L. Juiz(a): Ada Maria da Cunha Galvão. 05 de outubro de 2009. Processo nº 001.03.017583-7, Natal, RN.<br><br>SANTOS, R. F. <b>Análise de Requisitos de Software</b>. Publicado em 29 de Agosto de 2009. Disponível em: &lt;http://www.slideshare.net/Ridlo/analise-de-requisitos-software/&gt;. Acesso em: 28/01/2012.<br><br>SERGOT, M. J.; SADRI, F.; KOWALSKI, R. A.; KRIWACZEK, F.; HAMMOND, P.; CORY, H. T. <b>The British Nationality Act as a logic program</b>. 1986. p. 370-386. Disponível em &lt;http://www.doc.ic.ac.uk/~rak/papers/British%20Nationality%20Act.pdf&gt;. Acesso em: 12 ago. 2013.<br><br>SILVA, N. G. <b>ARG – Assistente de Argumentação</b>. In: XII Congresso de Iniciação Científica do UNIRN, 2012, Natal. Anais do XII Congresso de Iniciação Científica do UNIRN: Educação, Saúde e Desenvolvimento Humano. Natal: UNIRN. No prelo 2013.<br><br>___________. <b>Laboratório Virtual de Argumentos Jurídicos</b>. In: XI Congresso de Iniciação Científica da FARN, 2011, Natal. Anais do XI Congresso de Iniciação Científica da FARN: a região metropolitana de natal e o desenvolvimento do Rio Grande do Norte. Natal: FARN, 2011. v. 1. p. 109-109.<br><br>___________. <b>Critérios de Avaliação de um bom argumento</b>. In: X Congresso de Iniciação Científica da FARN, 2010, Natal. Anais do X Congresso de Iniciação Científica da FARN: a pesquisa para o desenvolvimento sustentável do RN. FARN: FARN, 2010. v. 1. p. 124-124.<br><br>___________. <b>Para uma superação do silogismo jurídico</b>. In: X Congresso de Iniciação Científica da FARN, 2010, Natal. Anais do X Congresso de Iniciação Científica da FARN: a pesquisa para o desenvolvimento sustentável do RN. Natal: FARN, 2010. v. 1. p. 114-114.<br><br>___________. <b>Direito, Argumentação e Inteligência Artificial: o desenvolvimento de um assistente de argumentação jurídica nacional</b>. 2013. 70 f. Monografia (Graduação) - Curso de Direito, Centro Universitário do Rio Grande do Norte, Natal, 2013.<br><br>TOULMIN, S. <b>The Uses of Argument</b>. Edição atualizada. Nova Iorque: Ed. Cambridge University Press, 2003.<br><br>TOULMIN, S. <b>Os usos do Argumento</b>. 2. ed. São Paulo: Ed. Martins Fontes, 2006.<br><br>TOULMIN, S.; RIEKE, R.; JANIK, A. <b>An introduction to reasoning</b>. 2. ed. New York: Ed. <br>Macmillan, 2003.<br><br><b>TOULMIN PROJECT</b>. University of Nebraska-Lincoln. Disponível em: &lt;http://www.unl.edu/speech/comm109/Toulmin/index.htm&gt;. Acesso em: 24 de junho de 2011. Endereço indisponível em 14 de agosto de 2012.<br><br>VERHEIJ, Bart. <b>Virtual Arguments: On the Design of Argument Assistants for Lawyers and Other Argues</b>. The Hague: T.M.C. Asser Press, 2005.<br><br>_____________. <b>Automated argument assistance for lawyers</b>. 1999. Disponível em: &lt;http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.39.8441&gt;. Acesso em:&nbsp; 15 jun. 2013.<br><br>_____________. <b>Argue! - an implemented system for computer-mediated defeasible argumentation</b>. 1998. Disponível em: &lt;http://www.ai.rug.nl/~verheij/publications/naic98.htm&gt;. Acesso em: 17 jun. 2013.<br><br>_____________. <b>Evaluating arguments based on Toulmin's Scheme</b>. In: HITCHCOCK, David; VERHEIJ, Bart (org.). Arguing on the Toulmin model: New Essays in Argument Analysis and Evaluation. Dordrecht: Springer, 2006. p. 181-202.<br><br>WALTON, D. <b>Argumentation scheme sets</b>. 1996. Disponível em: &lt;http://araucaria.computing.dundee.ac.uk/downloads/schemesets/walton.scm&gt;. Acesso em: 20 de ago. 2012.<br><br>WALTON, D.; REED, C.; MACAGNO, F. <b>Argumentation Schemes</b>. New York: Ed. Cambridge University Press, 2008.<b><br></b></div>
})

Page.create!(:key => "contato",
:value => %{Prezados, <br><br>Através do meu perfil no <a target="#blank" href="http://twitter.com/nailtongomes">Twitter</a> esclareço eventuais dúvidas e aceito qualquer sugestão ou crítica.<br>Aliás, estas são sempre bem-vindas.<br><br>Se preferir, mande-me um e-mail: <a href="nailtongomes@ig.com.br">nailtongomes@ig.com.br</a> <br><br>A revisão de erros e bugs graves é feita em fluxo contínuo - última verificação em<i><b> 24 de Abril de 2014.</b></i><br><br>A última atualização no código-fonte ocorreu em <i><b>11 de Setembro de 2012</b></i>. <br>Estou organizando a próxima atualização que ainda não tem data definida para ocorrer.<br> 
})

Page.create!(:key => "qualidade_t",
:value => %{<p>Afinal, quando ou em que condições é possível qualificar um argumento como <b><i>bom</i></b>? <br></p><p>Hitchcock (2005, p. 204, tradução nossa) aduz que um bom raciocínio é aquele que tem características que são suficientes para realizar bem a sua função, que é, para esse autor, chegar a uma resposta correta que não é imediatamente óbvia e que pode ser inferida através de informações disponíveis.</p><p>Para Toulmin, a <i><b>qualidade de um argumento</b></i> pode ser obtida a partir da análise de algumas características (méritos racionais) presentes nos elementos de seu próprio modelo de argumento:</p><p><br><i>Clareza sobre o tipo de questão que o argumento tenta levantar e o que é proposto implicitamente;<br>Dados relevantes e suficientes para sustentar a conclusão;<br>Garantia baseada sobre fundamento sólido e aplicável ao caso sob discussão;<br>Modalidade, ou força, da conclusão obtida feita de forma explicita e as possíveis refutações ou exceções bem entendidas. </i>(TOULMIN et al., 2003, p. 238, tradução nossa)<br><br>Consigna-se ainda que, para Toulmin et al. (2003, p. 132), <i><b>falácias</b></i> resultam de: 1) razões ausentes; 2) razões irrelevantes; 3) razões defeituosas; 4) suposições não garantidas; e 5) de ambiguidades.</p><p><br>Especificamente, 1) quando nenhuma evidência concreta é apresentada em prol da conclusão, há a configuração do pseudoargumento, isto é, de uma falácia por falta de razões; 2) quando se apresenta o tipo errado de provas ou dados que não pertencem nem têm relação com a conclusão que se quer, gera-se uma falácia por razões irrelevantes; 3) na falácia por razões falhas, geralmente, se apresentam evidências adequadas, mas insuficientes, à pretensão/conclusão; 4) falácias que resultam de garantias infundadas envolvem a presunção de que se pode ir dos motivos para a conclusão quando, realmente, não se pode. Neste tipo de falácia, geralmente, supõe-se que existe um consenso generalizado sobre a aplicabilidade da garantia, quando, na verdade, não há; 5) O último tipo de falácias resulta de ambiguidades. Isto é, algum termo no argumento pode ser interpretado de mais de uma maneira. Nesta quinta classe de falácias, o problema está no significado de termos ou afirmações dentro do argumento ao invés de problemas estruturais nas inferências do argumento, como ocorrem nos quatro primeiros tipos.</p><hr><p>Noutra perspectiva, pode-se somar às características já expostas quatro condições individualmente necessárias e conjuntamente suficientes, para que determinado raciocínio atinja uma conclusão correta, elencadas por David Hitchcock em uma análise aprofundada ao modelo de argumento de Toulmin:<br></p><p><br></p><p><i>Deve ser justificada a aceitação das razões definitivas, a quais baseiam o raciocínio; <br></i><i>As razões devem incluir todas as informações relevantes e justificadas obtidas praticamente; <br></i><i>A conclusão deve seguir em virtude de uma garantia justificada; <br></i><i>Se a garantia não é universal, deve-se assumir que, no caso concreto, não há anuladores que excluem a aplicação da garantia. </i><br>(2006, p. 204-205, tradução nossa)</p><p><br></p><p>Ainda com base no estudo de Hitchcock (2006), compete mencionar que</p><p><br></p><p><i>Naturalmente, inexiste teste definitivo ou regra de ouro para se chegar a uma conclusão correta. Não podemos escrever a conclusão em um pedaço de papel, mergulhá-lo em um líquido, e determinar a partir da cor do papel se a conclusão é correta ou incorreta. Nós não somos visionários infalíveis, mas seres humanos, trabalhando com informações incompletas, inferiores a uma qualidade perfeita. Em vez de exatidão ou a verdade, temos que nos contentar com a melhor alternativa [...]. É por essa razão que, em alguns casos ou na maioria das vezes, nós qualificamos as nossas conclusões com palavras como “provavelmente” ou “possivelmente”, e em função disto nós reconhecemos potenciais refutações</i> (p. 204, tradução nossa).<br> </p>
})

Page.create!(:key => "leituras",
:value => %{<a href="http://www.esmarn.tjrn.jus.br/revistas/index.php/revista_direito_e_liberdade/article/view/493/468" title="Bons Argumentos no Direito Penal" target="_blank">Bons Argumentos no Direito Penal</a> - Artigo publicado na Revista Direito e Liberdade da ESMARN (Qualis B3).<br><a href="https://drive.google.com/file/d/0B2ZmHw46UO7DYVRTazQ5amNKSlU/edit?usp=sharing" title="" target="_blank">DIREITO, ARGUMENTAÇÃO E INTELIGÊNCIA ARTIFICIAL</a> - Trabalho de Conclusão de Curso (Monografia)<br><div><br></div><div><a href="https://drive.google.com/file/d/0B2ZmHw46UO7DUkZlRHdXVmlEMFU/edit?usp=sharing" title="" target="_blank">Argument in Artificial Intelligence and Law</a>&nbsp;- Artigo de&nbsp;Trevor BENCH-CAPON (1995)<br></div><div><a href="https://drive.google.com/file/d/0B2ZmHw46UO7DeDR3SmctS0g2RE0/edit?usp=sharing" title="" target="_blank">Good Reasoning on the Toulmin Model</a> - Artigo de David HITCHCOCK (2006)</div><div><a href="https://drive.google.com/file/d/0B2ZmHw46UO7DQ2RGWVk1VjNPZWs/edit?usp=sharing" title="" target="_blank">The uses of argument</a> - Livro Stephen TOULMIN (2003)<br></div><div><a href="https://drive.google.com/file/d/0B2ZmHw46UO7DUVlRdE5mZEZCUWc/edit?usp=sharing" title="" target="_blank">An Introduction to Reasoning</a> - Livro de Stephen TOULMIN, Richard RIEKE e Allan JANIK (2003)</div><div><br></div>
})

Page.create!(:key => "ajuda_log",
:value => %{<div><b><p>1. Como mudo minha foto?</p></b><p>O&nbsp;<a href="http://br.gravatar.com/">Gravatar</a>, um Avatar Globalmente Reconhecido, é o responsável por armazenar sua <i><b>foto de perfil</b></i>.</p><b><p>2. Posso enviar um caso?</p></b><p>Sim. Há uma opção de propor <b><i>casos</i></b>&nbsp;<i><a href="http://argumentos.herokuapp.com/facts">aqui</a></i>.</p><p style="margin: 0px 0px 9px; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 1.1em; line-height: 1.7em; text-align: justify;"><b>3. Posso enviar mais de um argumento para o mesmo caso?</b></p><p><b style="font-size: 13px; line-height: 18px; text-align: start;"></b></p><p>Sim. Não qualquer restrição ao envio de <i><b>argumentos</b></i>.&nbsp;</p><b><p>4. Como faço para acompanhar os argumentos de alguém?</p></b><p>Primeiro, clique em&nbsp;<i><a href="http://argumentos.herokuapp.com/users">usuários</a></i>. Em seguida, procure pelo <b><i>usuário </i></b>que você deseja acompanhar e clique em seu nome. Estando no perfil do usuário desejado, clique em '<i><b>seguir'</b></i>.</p><b><p>5. Posso editar meu argumento?</p></b><p>Não. O <b><i>argumento </i></b>não poderá ser editado. Alternativamente, pode-se excluí-lo e inseri-lo novamente com a correção.</p><p style="margin: 0px 0px 9px; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 1.1em; line-height: 1.7em; text-align: justify;"><b>6. O que significa 'ajuda pra argumentar' ou 'guia'?</b></p><p><b style="font-size: 13px; line-height: 18px; text-align: start;"></b></p><p>Um dos objetivos do ARG concentra-se em auxiliar aqueles que tem dificuldade em estruturar um <b><i>argumento </i></b>e, por isso, necessitam de ajuda. Pensando nisso, almeja-se, através de um <a href="http://argumentos.herokuapp.com/sandargs">guia</a>&nbsp;interativo, ajudar alguém a compor um argumento ao menos razoável com base em uma teoria de argumentação.&nbsp;</p><p>Abaixo, um vídeo de demonstração do <i><b>guia</b></i>:</p><p style="text-align: center;"><iframe width="560" height="315" src="//www.youtube.com/embed/BB0YDiOPam8?rel=0" frameborder="0" allowfullscreen=""></iframe></p><p><b>7. Quais os navegadores suportados?</b></p><p> O ARG suporta os navegadores <b><i>Firefox 4.0+</i></b> e <b><i>Google Chrome</i></b>. Outros navegadores também podem funcionar, mas, para a melhor experiência de uso, recomendamos que você use um dos navegadores listados acima que não apresentaram erros de interação e navegabilidade.</p><p>Alguns navegadores de celulares (<i>smartphone</i>) não apresentam o visual deste site adequadamente.<br></p></div>
})

Page.create!(:key => "con_razoes",
:value => %{<p>uma vez que</p><p>pois</p><p>porque</p><p>haja vista que</p><p>dado as seguintes razões</p><p>a razão é que</p><p>ademais, sustenta-se essa pretensão em razão de</p>
})

Page.create!(:key => "con_pretensao",
:value => %{<p>portanto</p><p>logo</p><p>então</p><p>destarte</p><p>assim sendo</p><p>segue-se que</p><p>conclui-se que</p><p>ou seja</p>
})

Page.create!(:key => "con_garantia",
:value => %{<p>assumindo que</p><p>admitindo que</p><p>entende-se que</p><p>sabe-se que</p>
})

Page.create!(:key => "con_respaldo",
:value => %{<p>por conta do</p><p>amparado pelo</p><p>sustentado por</p><p>acolhido por</p><p>agasalhado pelo</p><p>com base no(a)</p>
})

Page.create!(:key => "qualificador",
:value => %{<p>não resta dúvida</p><p>é inconteste</p><p>é inegável que</p><p>é invencível que</p><p>necessariamente</p><p>indubitavelmente</p><p>é inevitável</p><p>é irrefutável</p><p>é necessário</p><p>estes fatos, aqui expostos, tornam inafastável que</p><p>o que é inequívoco é que</p><p>demonstra-se de forma irrefutável</p><p></p><p>é possível</p><p>é plausível</p><p>é provável</p><p>possivelmente</p><p></p>
})

Page.create!(:key => "con_ressalva",
:value => %{<p>salvo se</p><p>exceto se</p><p>a não ser que</p><p>excluindo que</p><p>contanto que</p><p>desde que</p>
})

Page.create!(:key => "check_list",
:value => %{<p>É clara e certa a questão que o argumento tenta levantar?</p><p>Há clareza e certeza no que é proposto implicitamente (se existir)?</p><p>Os dados/razões são relevantes?&nbsp;</p><p>Os dados/razões são&nbsp;suficientes?</p><p>Os dados/razões estão&nbsp;justificados?<br></p><p>Os dados/razões foram obtidos de modo prático?&nbsp;</p> <p>A conclusão segue em virtude da garantia?</p> <p>A garantia possui fundamento sólido?</p><p>A garantia é universal? Se não, verifique se há anuladores que excluem sua aplicação no caso.&nbsp;</p><p>O respaldo (se houver) é estritamente&nbsp;aplicável ao caso?</p><p>O qualificador, ou força verbal do argumento, está explicito?</p><p></p><p>As possíveis refutações ou exceções (se existem) estão bem entendidas?</p> 
})

Page.create!(:key => "novo_usu",
:value => %{<p>Você ainda não possui argumentos no seu histórico... Não deixe de construir um argumento e exibir seu potencial persuasivo. </p> <p> Você também pode clicar em <a href="http://www.assistentedeargumentacao.com/users">'usuários'</a> e acompanhar os argumentos de alguém. </p> <p> Caso queira inserir um caso gerador, clique em <a href="http://www.assistentedeargumentacao.com/facts">'casos'</a>. </p> <p>Ainda é possível inserir/construir e ou visualizar documentos clicando em <a href="http://www.assistentedeargumentacao.com/documents">'documentos'</a>. </p><p> Com dúvida? Clique em <a href="http://www.assistentedeargumentacao.com/help">'ajuda'</a> ou <a href="http://www.assistentedeargumentacao.com/contact">'contato'</a>.</p>
})

Page.create!(:key => "fonte_esq",
:value => %{ <div style="text-align: right;"><b>FONTE DOS ESQUEMAS</b></div><div style="text-align: right;"><a href="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/walton.scm" class="urlextern" title="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/walton.scm">walton.scm</a>&nbsp;(Inglês)<span style="color: rgb(0, 0, 0); ">&nbsp;de&nbsp;</span><a href="http://www.amazon.com/exec/obidos/tg/detail/-/0805820728/qid=1095335149/sr=1-1/ref=sr_1_1/103-7643624-8351830?v=glance&amp;s=books" class="urlextern" title="http://www.amazon.com/exec/obidos/tg/detail/-/0805820728/qid=1095335149/sr=1-1/ref=sr_1_1/103-7643624-8351830?v=glance&amp;s=books">Walton, D. (1996).</a></div><div style="text-align: right;"><a href="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/pollock.scm" class="urlextern" title="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/pollock.scm">pollock.scm</a>&nbsp;(Inglês)<span style="color: rgb(0, 0, 0); ">&nbsp;de&nbsp;</span><a href="http://www.amazon.com/exec/obidos/tg/detail/-/0262161524/qid=1095335274/sr=1-1/ref=sr_1_1/103-7643624-8351830?v=glance&amp;s=books" class="urlextern" title="http://www.amazon.com/exec/obidos/tg/detail/-/0262161524/qid=1095335274/sr=1-1/ref=sr_1_1/103-7643624-8351830?v=glance&amp;s=books">Pollock, J. (1995).</a></div><div style="text-align: right;"><a href="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/pollock.scm" class="urlextern" title="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/pollock.scm"></a><a href="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/katzav-reed.scm" class="urlextern" title="http://araucaria.computing.dundee.ac.uk/downloads/schemesets/katzav-reed.scm">katzav-reed.scm</a>&nbsp;(Inglês)<span style="color: rgb(0, 0, 0); ">&nbsp;de&nbsp;</span><a href="http://arg.dundee.ac.uk/people/chris/publications/2004/ClassifyingArguments.pdf" class="urlextern" title="http://arg.dundee.ac.uk/people/chris/publications/2004/ClassifyingArguments.pdf">Katzav, J. &amp; Reed, C.A. (2004).</a></div>
})

Page.create!(:key => "EPre",
:value => %{<p> Aquela proposição que defende/sustenta/afirma/nega ou pede algo;</p> <p> O objetivo que vem por trás do argumento;</p><p>A resposta para as questões:</p><ul class="unstyled"><li>O que você está tentando provar?</li><li>Qual sua tese?</li><li>Qual você quer/pretende?</li></ul>
})

Page.create!(:key => "EQua",
:value => %{<p>Representa a verbalização da força do argumento.</p><p>A resposta para as questões:</p><ul class="unstyled"><li>É certo, necessário ou possível, provável?</li></ul>
})

Page.create!(:key => "ERaz",
:value => %{<p>São os motivos, evidências, provas, causas e/ou circunstâncias que apoiam sua tese/pretensão;</p><p>Aquilo que irá convencer/persuadir o oponente, auditório e/ou juiz;</p><p>Normalmente, são assertivas mais concretas ou restritas (ou uma verdade geralmente aceita);</p><p>Não devem ser suscetíveis de contestação OU, se forem, deverão ser suportadas/justificadas futuramente;</p><p>Algum fenômeno pode fornecer as razões para algum argumento. (Ex.: Gravidez, Hematomas...);</p><p>Um testemunho pessoal e/ou experiências pessoais podem enraizar um argumento;</p><p>Testemunhos de autoridades ou de especialistas e dados estatísticos;</p><p>Quando possível e adequado, os fatos poderão ser transformados em imagens;</p><p>A resposta para as questões:</p><ul class="unstyled"><li>O que justifica o seu pedido?</li><li>Por que você supõe isso?</li><li>Prove!</li></ul>
})

Page.create!(:key => "EGar",
:value => %{<p>Um princípio Lógico ou de Raciocínio;</p><p>Geralmente, uma fórmula, uma licença ou regra formal;</p><p>Normalmente não declarada, uma hipótese implicitamente aceita pelo oponente, auditório e/ou juiz;</p><p>Fundamental que a garantia possa ser aplicada a diferentes situações (não especificamente àquela situação);</p><p>A interpretação/entendimento de determinado Artigo/Princípio.</p><p>A regra de inferência deve ser JUSTIFICADA e BASEADA sobre fundamento sólido.</p><p>A resposta para as questões:</p><ul class="unstyled"><li>Qual a relação da Conclusão com as Razões?</li><li>O que permite vincular uma coisa (Razões) com a outra (Pretensão)?</li></ul><p>De acordo com a finalidade do argumento, as garantias podem ser:</p><ul><li>AUTORITÁRIAS quando baseadas em opinião de especialistas;</li><li>MOTIVACIONAIS quando baseada em convicções, virtudes e/ou valores do auditório/oponente/juiz;</li><li>SUBSTANTIVAS quando baseadas nas formas tradicionais de raciocínio lógico, como, por exemplo, causa-efeito, modus ponens, modus tollens etc.</li></ul>
})

Page.create!(:key => "ERef",
:value => %{<p>É uma exceção aplicada à pretensão;</p><p>Pode reduzir ou anular a força da pretensão.</p><p>A resposta para as questões:</p><ul class="unstyled"><li>Há alguma situação em que seu argumento não se sustenta?</li><li>A menos que?</li></ul>
})

Page.create!(:key => "ERes",
:value => %{<p>Um fundamento sólido ou material para a regra de inferência;</p><p>Ajuda na compreensão do raciocínio utilizado na regra de inferência. De outro modo, sem o respaldo os membros do auditório podem questionar o raciocínio do argumento;</p><p>Estatísticas, uso de números para quantificar informações, podem exercer a função de respaldo, podendo criar uma alusão de verdade. (Ex.: Dados censitários, pesquisas de opinião, estudos científicos, pesquisas informais etc.)</p><p>Testemunhos podem exercer a função de respaldo. (Ex.: Perícia, citações de especialistas e experiência pessoal que adicionam credibilidade ao que está sendo dito.)</p><p>A resposta para as questões:</p><ul class="unstyled"><li>Por conta de quê?</li><li>O quê valida/autoriza a garantia?</li></ul>
})

Page.create!(:key => "IntroGuia",
:value => %{<p>Um dos objetivos do <b>[ ARG ]</b> concentra-se em <b><i>auxiliar</i></b> aqueles que tem dificuldade em estruturar um <b><i>argumento </i></b>e, por isso, necessitam de ajuda. Pensando nisso, almeja-se, através deste guia&nbsp;interativo, ajudar alguém a compor um argumento ao menos razoável com base em uma teoria de argumentação.&nbsp;</p><p>Abaixo, um vídeo de demonstração do <i><b>guia</b></i>:</p><p style="text-align: center;"><iframe width="560" height="315" src="//www.youtube.com/embed/BB0YDiOPam8?rel=0" frameborder="0" allowfullscreen=""></iframe></p>
})

Page.create!(:key => "conceito_t",
:value => %{<p></p>
})

Page.create!(:key => "about",
:value => %{<h3>Nailton Gomes Silva | <a href="http://buscatextual.cnpq.br/buscatextual/visualizacv.do?id=K4450141Y0" target="_blank">Currículo Lattes</a></h3> <p style="text-align: justify"> Técnico em Informática pelo Instituto Federal de Educação, Ciência e Tecnologia do Rio Grande do Norte/IFRN; <br> Acadêmico do Curso de Direito do Centro Universitário do Rio Grande do Norte/UNI-RN; <br> Bolsista de Iniciação Científica do PIBIC/CNPq. </p> <p style="text-align: right"> Desenvolvedor </p> <hr> <h3>José Eduardo de Almeida Moura | <a href="http://buscatextual.cnpq.br/buscatextual/visualizacv.do?id=K4794939D6" target="_blank">Currículo Lattes</a></h3> <p style="text-align: justify"> Doutor em Filosofia pela Universidade Estadual de Campinas/UNICAMP (1986). <br> Professor do Centro Universitário do Rio Grande do Norte/UNI-RN. </p> <p style="text-align: right"> Orientador </p> <hr> <h3>Joseane Alves Pinheiro | <a href="http://buscatextual.cnpq.br/buscatextual/visualizacv.do?id=K4761932D3" target="_blank">Currículo Lattes</a></h3> <p style="text-align: justify"> Mestre em Sistemas e Computação pela Universidade Federal do Rio Grande do Norte/UFRN (2005). <br> Professora do Centro Universitário do Rio Grande do Norte/UNI-RN. </p> <p style="text-align: right"> Orientadora </p>
})