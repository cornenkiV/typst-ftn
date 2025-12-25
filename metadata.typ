#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "Паралелизација PоW i PоS блокчејн консензус алгоритма у оквиру децентрализованог P2P система"
#let autor = "Владимир Чорненки"

// На енглеском
#let naslov_eng = "Parallelization of PоW and PоS blockchain consensus algorithm within a decentralized P2P system"
#let autor_eng = "Vladimir Cornenki"

#let indeks = "SV53/2021"

// Име и презиме ментора
#let mentor = "Игор Дејановић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
//#let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "Блокчејн, Консензус Алгоритми, PoW, PoS, Дистрибуирани Системи, P2P Мрежа, Rust, Python"
#let apstrakt = [
     Овај рад описује пројектовање и имплементацију комплетног блокчејн система са фокусом на паралелизацију консензус алгоритама и дистрибуирану P2P комуникацију. Пројекат обухвата паралелне имплементације Proof-of-Work (PoW) и Proof-of-Stake (PoS) алгоритама у програмским језицима Rust и Python, детаљну анализу перформанси кроз експерименте јаког и слабог скалирања, и функционалну децентрализовану мрежу са "gossip" протоколом и консензусом заснованим на правилу најдужег ланца. Резултати демонстрирају значајне предности паралелизације и истичу фундаменталне разлике у ефикасности између PoW и PoS приступа.
]

// На енглеском
#let kljucne_reci_eng = "Blockchain, Consensus Algorithms, PoW, PoS, Distributed Systems, P2P Network, Rust, Python"

#let apstrakt_eng = [
     This thesis describes the design and implementation of a complete blockchain system focused on the parallelization of consensus algorithms and distributed P2P communication. The project encompasses parallel implementations of Proof-of-Work (PoW) and Proof-of-Stake (PoS) algorithms in Rust and Python, a detailed performance analysis through strong and weak scaling experiments, and a functional decentralized network with a gossip protocol and a longest-chain consensus rule. The results demonstrate significant benefits of parallelization and highlight the fundamental efficiency differences between the PoW and PoS approaches.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
     #lorem(100)
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "01.01.2025"
#let komisija_predsednik = "Петар Петровић"
#let komisija_predsednik_zvanje = "ванредни професор"
#let komisija_clan = "Марко Марковић"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Petar Petrović"
#let komisija_clan_eng = "Marko Marković"
#let mentor_eng = "Igor Dejanović"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
