---
title: Úvodní seznámení
---

Úvodní seznámení
================

Teambox je moderní webová aplikace určená pro podporu _spolupráce a komunikace_ (tzv. groupware) v malých až středně velkých týmech, zvláště vhodná pro agilní styl práce.

Nabízí jednoduché a přívětivé uživatelské rozhraní inspirované sociálními sítěmi. Poskytuje podporu pro konverzaci mezi členy, _rychlé sdílení_ nápadů, informací a souborů, plánování a přidělování úkolů, měření stráveného času a sledování změn. Umožňuje propojení s _Google Docs_ <sup>1</sup> pro snadné sdílení dokumentů.

Do diskuzí na Teamboxu lze přispívat i přes e-mail, takže konzervativnější uživatelé nemusí nutně měnit své návyky.

__  
_<sup>1</sup> Víte, že každý máte školní Google Docs účet? Na adrese https://docs.fit.cvut.cz._



Jak ho začít používat?
----------------------

Teambox běží na adrese https://teambox.fit.cvut.cz a má do něj přístup kdokoli z akademické obce FIT. Autentizace se provádí proti LDAP serveru FIT, takže se přihlásíte svým loginem a _fakultním_ heslem (ne tím do KOSu).

Po prvním přihlášení budete přidáni do tzv. „organizace“ <sup>2</sup> jménem **„Free land“, zde si můžete vytvořit libovolné projekty** (pozn.: projekty ostatních nevidíte). Další účastníky pozvete jednoduše zadáním jejich školního loginu (nebo e-mailu pro externisty). Ovšem jste-li například vedoucí katedry, institutu, výzkumné skupiny… či vyučující nějakého předmětu, ve kterém chcete Teambox nabídnout studentům, nebo jen máte v plánu spravovat více souvisejících projektů, čtěte dále…

Projekty lze seskupovat do tzv. „organizací“, kde každá může mít své administrátory a účastníky. Uvnitř „organizace“ lze tedy přidělovat práva, kdo může nahlížet do všech projektů či jen vytvářet nové projekty. Výchozí organizaci „Free land“ doporučuji používat jen pro vyzkoušení nebo studentům pro jejich nezávislé projekty. Všem ostatním **doporučuji zažádat o vytvoření „organizace“** <sup>3</sup>. Stačí mi napsat na [e-mail](jirutjak@fit.cvut.cz).

Připravil jsem pro vás také ukázkový projekt pro seznámení s Teamboxem, který vás provede prvními kroky od založení projektu až po představení jednotlivých modulů. Jakmile se přihlásíte, přidejte se do projektu [Teambox](https://teambox.fit.cvut.cz/projects/teambox/), poté přejděte na [první konverzaci](https://teambox.fit.cvut.cz/projects/teambox/conversations/63) a vaše prohlídka může začít!

__  
_<sup>2</sup> Organizace se to jmenuje z toho důvodu, že v hostované verzi Teamboxu je toto určené opravdu pro organizace. V našem pojetí se však jedná o nižší organizační celky na fakultě._

_<sup>3</sup> Upravil jsem Teambox tak, že „organizace“ může vytvářet pouze uživatel se speciální rolí „supervizor“. Tím je momentálně pouze účet @admin (Teambox Administrator)._



Co je důležité vědět?
---------------------

* Máme integrovanou podporu pro LDAP, ale zároveň je zachovaná i možnost zapojení lidí mimo FIT, kteří nemají záznam v LDAP. **Chcete-li do projektu pozvat studenta či zaměstnance FIT, uveďte ve zvacím formuláři pouze jeho login! V případě externistů uveďte e-mailovou adresu,** poté dotyčnému přijde pozvánka k zaregistrování, které už jde mimo LDAP.
* **Nechcete-li o všem dostávat notifikaci e-mailem,** změňte si nastavení ve vašem účtu pod záložkou „Notifications“.
* Veškeré texty lze formátovat pomocí jednoduché wiki syntaxe [Markdown](http://daringfireball.net/projects/markdown/). Nápovědu naleznete pod tlačítkem se symbolem „AA“, které naleznete poblíž textové pole.
* V konverzacích, úkolech a statusech <sup>4</sup> lze _zmínit_ (mention) uživatele, kteří mají být notifikováni. Používá se to stejně jako na Twitteru, napíšete zavináč následovaný loginem (aplikace vám našeptává). Navíc tu existuje speciální zmínka `@all`, která zahrnuje všechny uživatele v projektu.
* Doporučuji si nastavit profilovou fotku, aby vás ostatní snadno poznali. Používáte-li Gravatar, načte se vám profilovka automaticky.

__  
_<sup>4</sup> Status je v Teamboxu jen nepojmenovaná konverzace. Aktuálně je nastavený tak, že statusy bez komentářů se v záložce konverzací nezobrazují. Zvažte, kdy použít status a kdy raději založit klasickou konverzaci._



Na co je vhodný, na co naopak není?
-----------------------------------

Teambox nenahrazuje specializované nástroje pro správu softwarových projektů, jakým je např. [Redmine](http://www.redmine.org/) či jeho klon [ChiliProject](https://www.chiliproject.org/).

* **Redmine/ChiliProject** je primárně zaměřený na vývojáře a **softwarové projekty**, komunikaci s uživateli – _bug tracking_, správu dokumentace, správa kódu…
* **Teambox** je vhodný pro **obecné projekty** a tvůrčí komunikaci uvnitř týmu – plánování, rozdělování úkolů, výměnu zkušeností, diskuzi nad problémy, _brainstorming…_

Každý nástroj je zaměřený na jiný styl práce a v některých případech se mohou doplňovat. Není problém pro jeden projekt využít oba nástroje, nicméně je pak nutné se jasně domluvit, který na co používat, aby nedošlo ke tříštění informací.

Potřebujete-li specializovaný nástroj pro správu softwarového projektu, můžete využít výborný [Gitlab](https://gitlab.fit.cvut.cz/about/) nebo Redmine či ChiliProject, který provozuje ICT oddělení na https://ict.fit.cvut.cz. Redmine používám i pro projekt [KOSapi](https://kosapi.fit.cvut.cz/).



Vždyť nám stačí e-mail, k čemu Teambox?
---------------------------------------

Teambox podporuje e-mailovou komunikaci. Rozesílá upozornění a přijímá odpovědi, které vkládá do příslušné konverzace. Uživatel si tedy může vybrat, jak s týmem bude komunikovat. Při zakládání konverzací přináší výhody v podobě snadné správy příjemců a oddělení jednotlivých témat. Diskuze je (na rozdíl od e-mailu) vždy kontinuální, celistvá a je možné z ní přímo vytvořit úkol.

Teambox pomáhá tomu, aby se na nikoho nezapomnělo a aby nikdo nebyl naopak spamován diskuzí, která se ho netýká. A nejen to!



Podělte se o svůj názor!
------------------------

Po přihlášení budete automaticky přidáni do projektu „Teambox“, ve kterém mi můžete napsat svoje postřehy a podněty na vylepšení. Zároveň vás tam budu občas informovat o novinkách. Chyby prosím hlaste do [_issue-trackingu_](https://ict.fit.cvut.cz/redmine/projects/teambox/issues). Anebo je můžete sami opravit a poslat mi _pull request_ do našeho [_forku_ na Githubu](https://github.com/jirutka/teambox).

**Berte prosím v potaz, že já _nejsem_ tvůrce Teamboxu.** Pouze jsem ho z vlastní iniciativy nasadil, momentálně zajišťuji jeho provoz a upravuji ho pro potřeby FIT, **ve svém volném čase.** Malé změny zatím zvládám sám, na případné větší by se vypsala nějaká semestrální či bakalářská práce.

Moji motivací je prosazování moderních technologií, které nám usnadní a zpříjemní práci nebo studium. Pryč se zastaralými a neefektivními nástroji či postupy práce, se kterými se tu musíme potýkat.

Teambox je **open-source**, postavený na **Ruby on Rails.** [→ více](https://teambox.fit.cvut.cz/about/developers.html)

