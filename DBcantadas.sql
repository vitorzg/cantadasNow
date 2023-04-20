-- phpMyAdmin SQL Dump
-- version 5.2.1-1.fc38
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 20/04/2023 às 14:09
-- Versão do servidor: 10.5.18-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cantadasnow`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cantadas`
--

CREATE TABLE `cantadas` (
  `id` int(11) NOT NULL,
  `mensagem` varchar(255) NOT NULL,
  `data_criacao` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `cantadas`
--

INSERT INTO `cantadas` (`id`, `mensagem`, `data_criacao`) VALUES
(1, 'Se eu me afogar na sua beleza, tenho direito a um boca a boca?', '2023-04-20 11:44:57'),
(2, 'O elogio mais belo nunca será suficiente para você, pois sua beleza ultrapassa todos os meios mortais de pronuncias.', '2023-04-20 11:50:40'),
(3, 'Se você carregasse a maldição da medusa, eu ainda olharia para seus olhos. Para que meu corpo de pedra pudesse contemplar a perfeição pela eternidade. ', '2023-04-20 11:51:58'),
(4, 'Eu queria ser baixista, baixista não posso ser, porque baixista dedilha o baixo, e eu só quero dedilhar você.', '2023-04-20 11:52:41'),
(5, 'Decidi não mais tomar café, porque café tira o Sono, e eu adoro sonhar com você.', '2023-04-20 11:53:25'),
(6, 'Você é tão linda que eu queria ser vesgo para te ver duas vezes.', '2023-04-20 11:53:54'),
(7, 'É duas entrada na grande área e o juiz já grita, É PEEEENALTI.', '2023-04-20 11:54:41'),
(8, 'Se eu assinar a disney+ eu tenho acesso a essa princesa?', '2023-04-20 11:55:07'),
(9, 'Deus, peço que afaste dessa menina toda e qualquer angústia e ansiedade, deixe que qualquer aperto no peito seja causado só pelas minhas mãos.', '2023-04-20 11:56:36'),
(10, '26 letras, 7.000 idiomas, 442.000 palavras na língua brasileira, infinitos números, e nada consegue descrever o quão perfeita você é.', '2023-04-20 11:59:09'),
(11, 'Vou te chamar de legenda... Conversar com uma peituda dessas é igual assistir filme legendado.', '2023-04-20 12:02:41'),
(12, 'Você não é função de primeiro grau mas eu to afim.', '2023-04-20 12:03:12'),
(13, 'Gata, eu acho que Platão estava errado... Pois ele diz que tudo que se é perfeito está no mundo das ideias, mas você está bem aqui na minha frente.', '2023-04-20 12:03:33'),
(14, 'Por mensagem é ruim... vamos conversar no altar da igreja?', '2023-04-20 12:04:01'),
(15, 'O quadro \"O Grito\" de Edward Munch, representa a frustração dele ao perceber que nunca terá uma musa como você de inspiração.', '2023-04-20 12:05:17'),
(16, 'Era dois Wingardium, que já tava leviossa.', '2023-04-20 12:06:10'),
(17, 'Era duas passeada no sitio, e o visconde de Sabugoza.', '2023-04-20 12:07:05'),
(18, 'Era dois feitiço e o doutor já tava estranho.', '2023-04-20 12:07:31'),
(19, 'Mais lindo que seu sorriso só os cachos do seu cabelo.', '2023-04-20 12:08:14'),
(20, 'Gata, para você virar um bombom só ta faltando a valsa, porque meu sonho você já é.', '2023-04-20 12:09:11'),
(21, 'Gatinha, por acaso você gosta de doce ?? porque tô cheio de beijinho aqui pra te dar.', '2023-04-20 12:10:22'),
(22, 'Se a pressa é inimiga da perfeição, seus pais te fizeram beeeeem devagar. ', '2023-04-20 12:11:22'),
(23, 'Ei lindinho, sabia que manter aves em cativeiro é crime? então libera essa rolona ai.', '2023-04-20 12:12:14'),
(24, 'Engraçado, pensei que só a Nestlé fabricava tentação, pelo visto sua mãe também.', '2023-04-20 12:12:58'),
(25, 'Gata, você não é raiz quadrada de 16, mas queria ta te deixando de quatro.', '2023-04-20 12:14:27'),
(26, 'Se um beijo vale mais que mil palavras... me permite escrever um livro no seu corpo?', '2023-04-20 12:15:10'),
(27, 'Se um beijo vale mais que mil palavras... me permite escrever um livro no seu corpo?', '2023-04-20 12:15:33'),
(28, 'Se você fosse um computador, apreciavelmente seria um DELL, porque você me faz DELLirar de amor.', '2023-04-20 12:16:16'),
(29, '*VRRUUUUUUM*\r\n*Booom*\r\nEita, parece que meu carro bateu na sua DM, pode me passar seu Whatsapp para discutirmos o concerto dessa situação?', '2023-04-20 12:22:05'),
(30, 'Diga não as drogas, mas se a droga for EU, ai você diz sim.', '2023-04-20 12:23:12'),
(31, 'Gata,\r\n.. . ... . .... .. . ...\r\n.  .. ... .. ..  . .. .\r\n... . .  .. . .. . .. .\r\nCantada em braile, porque estou cego de amor por você.', '2023-04-20 12:24:28'),
(32, 'Ta calor né, mas não é de hoje que eu me derreto por você.', '2023-04-20 12:24:56'),
(33, 'Eita, esse show é beneficente? não lembro de ter pagado para esse espetáculo de mulher.', '2023-04-20 12:25:42'),
(34, 'Qual alarme eu tenho que colocar para despertar do seu lado?', '2023-04-20 12:26:09'),
(35, 'Se tudo na vida passa, porque você não passa a vida do meu lado?', '2023-04-20 12:26:35'),
(36, 'Até o lula já ganhou as eleições e eu nada de ganhar uns beijos seus.', '2023-04-20 12:27:12'),
(37, 'Eu sei que não sou o Aronguejo...\r\nmas se me der uns tapas eu te garanto uma bela visão.', '2023-04-20 12:28:09'),
(38, 'Você é uma obra prima meu amor, tipo Mona Lisa sabia? combina muito com meu Picasso.', '2023-04-20 12:28:50'),
(39, 'Para de achar que to afim de você, e começa a ter certeza pelo amor de deus ein.', '2023-04-20 12:29:36'),
(40, 'Não sei porque insiste tanto em saber minha posição politica, sou contra o estado... contra esse seu estado de solteira aí.', '2023-04-20 12:30:36'),
(41, 'Já pensou em se formar em psicologia? porque na minha mente só da você.', '2023-04-20 12:31:07'),
(42, 'Você deveria se formar em Odontologia, porque nem se formou e já me deixa de boca aberta.', '2023-04-20 12:31:49'),
(43, 'Vem aqui em casa, minha mãe fez bolo de \"Ser Nora\" pra você.', '2023-04-20 12:32:24'),
(44, 'Beija minha boca aqui rapidinho pra eu ver um negócio.', '2023-04-20 12:32:56'),
(45, 'Queria fazer intercâmbio na sua casa, para estudar a sua lingua.', '2023-04-20 12:33:40'),
(46, 'Gata(o), eu juro que nunca mais vou querer brigadeiro depois de provar seu beijinho.', '2023-04-20 12:34:23'),
(47, 'Imagina eu e você vendo Netflix deitadinhos, você olha para mim e fala, \"É feio mas é meu\".', '2023-04-20 12:35:12'),
(48, 'Sonhei com você... mas prefiro explicar na prática.', '2023-04-20 12:35:45'),
(49, 'Açougueiro vende carne, o sorveteiro vende sorvete, o padeiro vende pão, e você, vem de zap?', '2023-04-20 12:36:52'),
(50, 'Gata(o), não sou bom em falar coisas bonitas mas... Você.', '2023-04-20 12:37:46'),
(51, 'Não sou feijão, mas você que decide se eu vou por baixo ou pior cima.', '2023-04-20 12:38:16'),
(52, 'Esse seria um bom Story para tentar puxar assunto se eu não tivesse ficado sem palavras.', '2023-04-20 12:38:50'),
(53, 'Seu pai é dono de circo? Porque você é um espetáculo.', '2023-04-20 12:39:53'),
(54, 'Você não é asma, mas me deixa sem ar.', '2023-04-20 12:40:23'),
(55, 'Não confunda ser educado com estar afim de você... eu não sou educado.', '2023-04-20 12:40:49'),
(56, 'Você não papel mas eu te dava uns amassos viu.', '2023-04-20 12:41:23'),
(57, 'Para conversar com essa deusa, eu mando mensagem ou faço oração?', '2023-04-20 12:42:00'),
(58, 'Não sou muito bom em química, mas domino o elemento VCD4.', '2023-04-20 12:43:15'),
(59, 'Estou de convidando para meu casamento. Favor comparecer no local com sua família, e vá vestida de noiva. ', '2023-04-20 12:44:52'),
(60, 'Já se perguntou que horas são? ta na hora de você me dar uma chance.', '2023-04-20 12:45:33'),
(61, 'Linda, em inglês, é Beautiful, em português é você.', '2023-04-20 12:47:04'),
(62, 'Me chama de moto e se YAMAHA em mim.', '2023-04-20 12:47:32'),
(63, 'Chegou fim de ano né gato, e como de costume, eu não sou Pavê...', '2023-04-20 12:48:37'),
(64, 'Vai me pagar quando vida? alugou um apartamento na minha cabeça faz messes.', '2023-04-20 12:49:43'),
(65, 'Minha mãe mandou eu dormir com os anjos, eu levo coberta e travesseiro, ou tem ai pra eu usar?', '2023-04-20 12:50:19'),
(66, 'Aproveitando que você canta no banho, me vê um ingresso VIP para esse show?', '2023-04-20 12:51:32'),
(67, 'Vou denunciar sua foto por agressão ao meu psicológico.', '2023-04-20 12:51:53'),
(68, 'Vamo jogar Uno la em casa?\r\nUno encima del otro.', '2023-04-20 12:53:23'),
(69, 'Eu queria ser ferro, mas ferro não posso ser, ferro derrete a 1538°, e eu só em derreto por você.', '2023-04-20 12:54:30'),
(70, 'Nossa senhora do chuveiro elétrico, dai-me resistência.', '2023-04-20 12:59:32'),
(71, 'To vendo você meio pra baixo, queria te botar pra cima.(de mim)', '2023-04-20 13:00:35'),
(72, 'Não costumo desejar o mal a ninguém, mas desejo que você case comigo rs.', '2023-04-20 13:01:19'),
(73, 'Achei sua roupa ofensiva, trate de tira-la.', '2023-04-20 13:02:04'),
(74, 'Você tem currículo? porque to afim de te dar trabalho.', '2023-04-20 13:02:34'),
(75, 'Vamos brincar de lutinha? ai você soca tudo em mim.', '2023-04-20 13:03:00'),
(76, 'Me chama de doce de festa, e me come escondido.', '2023-04-20 13:03:24'),
(77, 'Se sua calcinha tivesse senha, deixava eu cadastras minha biometria?', '2023-04-20 13:04:08'),
(78, 'Lindo rosto o seu meu bem, imagina no meio das minhas pernas.', '2023-04-20 13:04:35'),
(79, 'Vou te chamar de cobertor, para você passar a noite em cima de mim.', '2023-04-20 13:04:59'),
(80, 'aceita vir aqui em casa brincar de Chaves, você é o chaves e eu kiko heheh.', '2023-04-20 13:05:36'),
(81, 'Gato, você não é jardineiro, mas deixou a florzinha aqui molhadinha. ', '2023-04-20 13:06:12'),
(82, 'Vou precisar de um advogado bom, acabei de ficar preso nessa sua foto.', '2023-04-20 13:08:07'),
(83, 'Me recomenda um advogado bom? porque quero ficar em liberdade com você.', '2023-04-20 13:08:26'),
(84, 'Vou te chamar de energético, faz meu coração acelerar.', '2023-04-20 13:09:31'),
(85, 'OK OK, eu admito, eu tenho pensamentos impuros com você.', '2023-04-20 13:10:46'),
(86, 'Gatinha eu vou te denunciar por vandalização da minha mente.', '2023-04-20 13:11:20'),
(87, 'Mais linda que a casa do Gustavo Lima.', '2023-04-20 13:11:38'),
(88, 'To perdido... qual rua eu pego para chegar na sua cama?', '2023-04-20 13:12:08'),
(89, 'A mãe é minha, mas a sogra pode ser sua.', '2023-04-20 13:12:33'),
(90, 'A lingua portuguesa é muito complicada, prefiro a sua.', '2023-04-20 13:13:44'),
(91, 'Ta bebendo bastante água? porque to te secando faz tempo.', '2023-04-20 13:14:28'),
(92, 'S de Solteira, mas podia ser S de Sua, mas você não colabora.', '2023-04-20 13:15:20'),
(93, 'Para que cadeira se eu posso sentar em você?', '2023-04-20 13:15:40'),
(94, 'Me chama de imposto de renda e deixa eu me declarar pra você?', '2023-04-20 13:16:28'),
(95, 'Inveja eu tenho é do seu sabonete, que escorrega por esse corpinho todo dia.', '2023-04-20 13:17:19'),
(96, 'Ta triste amor?\r\nSe precisar de um ombro para colocar as pernas estou aqui viu.', '2023-04-20 13:17:53'),
(97, 'Você não pode brincar de pique-esconde. Uma garota como você é impossível de encontrar.', '2023-04-20 13:18:45'),
(98, 'Esfriou né, se quiser casaco, é só \"casacomigo\".', '2023-04-20 13:19:55'),
(99, 'Não preciso de mil motivos para sorri, só você já está bom.', '2023-04-20 13:20:32'),
(100, 'Só pago R$80,00 num ovo de pascoa se você vier nele.', '2023-04-20 13:21:03'),
(101, 'Tu ta querendo muito amor e carinho e não ta sabendo pedir.', '2023-04-20 13:21:43'),
(102, 'Era para você estar na minha cama, não nos meus pensamentos...', '2023-04-20 13:22:06'),
(103, 'Que estranho, sua mãe parece tanto com minha sogra.', '2023-04-20 13:22:40'),
(104, 'você trabalha na lotérica? tava querendo sua raspadinha.', '2023-04-20 13:23:29'),
(105, 'Vou ter que denunciar esse story por spam... porque fiquei SPAMtado com tanta beleza.', '2023-04-20 13:24:02'),
(106, 'Nem a NASA conseguem explicar o porque seu sorriso me tira de órbita.', '2023-04-20 13:25:20'),
(107, 'Chama minha lingua de estrela e deixa ela brilhar no céu da tua boca.', '2023-04-20 13:25:55'),
(108, 'Vem cá para eu te dar amor, e também te dar, amor.', '2023-04-20 13:26:29'),
(109, 'Você tem 10 dedos, eu só to pedindo 7. 5 No pescoço e 2 dentro de mim, é tão difícil?', '2023-04-20 13:27:26'),
(110, 'Você ta me querendo e não ta sabendo pedir... vê se aprende logo que não aguento mais esperar.', '2023-04-20 13:28:24'),
(111, 'Se beleza fosse água, você seria o Oceano Pacífico.', '2023-04-20 13:29:15'),
(112, 'Garota, fale pros seus peitos pararem de olhar para meus olhos, ta ficando estranho já.', '2023-04-20 13:31:46'),
(113, 'Pesquisas apontam que se você quiser, eu também quero.', '2023-04-20 13:32:23'),
(114, 'Para que estudar astronomia, se o único corpo celeste que quero estudar é o seu.', '2023-04-20 13:33:11'),
(115, 'A gasolina já subiu de novo. e você sobre me mim quando?', '2023-04-20 13:34:18'),
(116, 'Então você é gamer... quer x1 de lingua?', '2023-04-20 13:34:57'),
(117, 'Ontem eu tava querendo te dar uns beijos admito, mas hoje, eu to igual ontem.', '2023-04-20 13:35:23'),
(118, 'Só de pensar que sue corpo é 70% água já me deu sede.', '2023-04-20 13:35:53'),
(119, 'Nem preciso ativar minha localização, todo mundo sabe que to na sua.', '2023-04-20 13:36:52'),
(120, 'Linda de mais em princesa, parece até uma pista da hotwells ataque do tubarão.', '2023-04-20 13:37:33'),
(121, 'No topo da minha definição de beleza, reina você.', '2023-04-20 13:37:54'),
(122, 'Beijaria seus lábios até ficar com cãibra, logo após beijaria sua boca.', '2023-04-20 13:38:31'),
(123, 'Vou ter que voltar a estudar mitologia pelo visto, porque essa deusa eu não conhecia.', '2023-04-20 13:39:01'),
(124, 'Sabe qual a semelhança entre você e o bebedouro? os dois me dão água na boca. ', '2023-04-20 13:39:44'),
(125, 'Estou com glicose alta, por acaso esse seu rabão é light?', '2023-04-20 13:40:24'),
(126, 'Queria tropeçar e cair no seu quarto para dormirmos agarradinhos.', '2023-04-20 13:41:40'),
(127, 'E aquele casal que não namora ainda mas tem tudo pra dar certo... eu e você.', '2023-04-20 13:42:15'),
(128, 'Vou te pedir em namoro 00:59... porque 01h você aceita.', '2023-04-20 13:42:42'),
(129, 'Seu pai é mecânico? porque você é uma graxinha.', '2023-04-20 13:43:47'),
(130, 'Você não é chuva mas me deixou molhadinha hihi.', '2023-04-20 13:44:06'),
(131, 'Tomar um chá de camomila para acalmar a raiva que eu to de não ta tomando o seu.', '2023-04-20 13:44:55'),
(132, 'Reage vida, me chama de bola de boliche e coloca logo 3 dedos.', '2023-04-20 13:46:18'),
(133, 'Nem é carnaval e você já esta fantasiada de amor da minha vida.', '2023-04-20 13:46:43'),
(134, 'To passando mal, acho que é falta dos seus beijo.', '2023-04-20 13:47:47'),
(135, 'Reage vida, vem tirar meu cropped.', '2023-04-20 13:48:28'),
(136, 'Fala pra vir dormir bem, mas não vem dormir comigo, emfim a hipocrisia. ', '2023-04-20 13:49:25'),
(137, 'To triste, me empresta seu ombro pra eu apoiar as pernas?', '2023-04-20 13:50:29'),
(138, 'Queria almoçar uma coisa gostosa, sei lá, tipo você.', '2023-04-20 13:52:44'),
(139, 'Padaria já deve estar aberta, o sonho que eu quero comer já ta online, Bom Dia BB.', '2023-04-20 13:55:32'),
(140, 'Você não é da realeza mas é minha princesinha.', '2023-04-20 13:56:45'),
(141, 'Não sei se o mundo era tão bom assim antes, mas depois que você apareceu ele ficou incrível.', '2023-04-20 13:57:15'),
(142, 'Que gatinha você em, quando a gente vai fazer um miau miau no telhado?', '2023-04-20 13:57:46'),
(143, 'Gata, seu rabão não é conta bancária mas eu adoraria deixar ele vermelho.', '2023-04-20 13:59:44'),
(144, 'Se sua perna direta é o Natal e a esquerda é o Ano Novo... posso te visitar entre os feriados?', '2023-04-20 14:01:48');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cantadas`
--
ALTER TABLE `cantadas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cantadas`
--
ALTER TABLE `cantadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
