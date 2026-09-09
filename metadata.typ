#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "Унапређење процеса управљања пројектима у индустрији видео игара"
#let autor = "Немања Милутиновић"

// На енглеском
#let naslov_eng = "Improving Project Management Processes in the Video Game Industry"
#let autor_eng = "Nemanja Milutinović"

#let indeks = "РА 247/2017"

// Име и презиме ментора
#let mentor = "Никола Лубурић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
//#let studijski_program = "Софтверско инжењерство и информационе технологије"
#let studijski_program = "Рачунарство и аутоматика"
//#let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "Управљање пројектима, развој видео игара, агилне методологије, скрамбан"
#let apstrakt = [
     У раду је анализиран процес управљања пројектом развоја видео игре
     „Fragments of the Void“, реализованим у оквиру програма „Playing
     Narratives“. Приказан је постојећи управљачки процес заснован на
     поједностављеној примени скрам методологије и идентификована његова
     ограничења: обједињавање више улога, изостанак метрика напретка и
     реактивно управљање ризицима. Предложен је унапређени скрамбан модел, који
     уводи канбан таблу са ограничењем броја активних задатака, метрике протока
     рада, контролисани улаз захтева и регистар ризика.
]

// На енглеском
#let kljucne_reci_eng = "Project management, video game development, agile methodologies, Scrumban"
#let apstrakt_eng = [
     This thesis analyses the project management process behind the development
     of the video game “Fragments of the Void”, carried out within the “Playing
     Narratives” programme. It presents the existing management process based on
     a simplified application of Scrum and identifies its limitations: the
     concentration of several roles, the absence of progress metrics and
     reactive risk management. An improved Scrumban model is proposed,
     introducing a Kanban board with work-in-progress limits, workflow metrics,
     a controlled requirement intake and a risk register.
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
#let mentor_eng = "Nikola Luburić"


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
