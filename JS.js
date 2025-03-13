/* Średniki to nie must have, ale są dobrym nawykiem */
/* Na razie notatka to jedynie "niuanse" JS'a w porównaniu do bazowego c++'a */
<script href="JS.js" ></script>     /*Import JS'a, kod może być pisany bezpośrednio w znaczniku <script></script> */

====== Zmienne etc ======

/* Zmienne liczbowe są pisane "po prostu": 2, 3.345, 420; A zmienne tekstowe w "foo" lub 'foo' */

var         /* Podstawowa zmienna o zasięgu globalnym */

let         /* Podstawowa zmienna o zasięgu lokalnym */

const       /* Podstawowa zmienna o zasięgu lokalnym której nie da się zmienić */

+var albo +let /* Zmienia typ wartości z tekstowej na liczbową i vice versa */

=       /* Znak przypisania czemuś wartości */

==      /* Znak sprawdzenia równości */

===     /* Znak sprawdzenia równości jak i typu */

====== This is where fun begins ======

alert()     /* Wyświetla komunikat na stronie, w nawiasie wpisujesz co (To to samo jak pyta się ciebie czy chcesz opuścić stronę.) */

prompt() /* Wyświetla komunikat na stronie taki sam jak alert() lecz można coś tam wpisać */

console.log() /* Pokazuje wynik ~czegoś~ w nawiasach (tekst bądz wyniki funkcji etc...) */

if(foo === true) to if(foo)  /* Przykład instrukcji warunkowej if, przydatny "alias" */

for(foo of tabela)      /* Przykład pętli for, przydatny "alias" na iterowanie przez całą tabele */

let klasa = new klasa()     /* Definicja metody jako let */

const Foo = class foo            /* Definicja klasy typu const o nazwie Foo zadeklarowanej jako foo */
{
    function nazwa(parametry)   /* Pusta funkcja która zwraca wartość */
    {

        /* Kod */
        return x;
    }
    void function nazwa(parametry)  /* Pusta funkcja która nie zwraca wartości */
    {
        /* Kod */
    }
}


/* Potem sie zrobi */
Set()
list 
iterator
