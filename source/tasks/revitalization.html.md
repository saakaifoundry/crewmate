---
title: Revitalizace systému Teambox 3
---

Revitalizace systému Teambox 3
==============================

**Typ:** bakalářská práce  
**Zadavatel:** Bc. Jan Vlnas, Bc. Jakub Jirůtka  
**ZP ID:** [424079618005](https://portal.fit.cvut.cz/zp/?tzp=424079618005)  


Zadání
------

Cílem práce je celkově aktualizovat a rozšířit Ruby on Rails aplikaci Teambox 3 tak, aby byla kompatibilní s aktuálními verzemi knihoven a současně splňovala požadavky pro nasazení v prostředí FIT ČVUT. Dále navrhnout a implementovat podporu pro rozšíření (_plugins_), které umožní do systému přidávat nové funkcionality bez zásahu do jádra aplikace. Práce klade důraz na automatické testování – jednotkové, funkční, integrační i akceptační testy, přičemž stávající kód již je pokrytý testy, které bude třeba rozšířit.


Doprovodný text
---------------

Fakulta v současnosti využívá Teambox 3 pro komunikaci a sdílení znalostí v netechnických projektech (více viz [info stránka](https://teambox.fit.cvut.cz/about/) a projekt na [GitHub](https://github.com/cvut/teambox)). Jedná se o _open-source_ aplikaci v Ruby on Rails 3.0, která zároveň představuje komerční produkt stejnojmenné firmy. Původní autoři vyvinuli zcela novou verzi, Teambox 4, která je však uzavřená a dostupná pouze jako SaaS řešení. Předchozí verze Teamboxu již není původními vývojáři dále vyvíjena a nejsou ani přijímány komunitní opravy.

Na nevyvíjené aplikaci už se začíná projevovat stáří, řada knihoven, na kterých je systém závislý, je zastaralá a nepodporovaná, problematická je i kompatibilita s akutálními verzemi interpreta Ruby.

Cílem práce bude celkově aktualizovat aplikaci tak, aby byla kompatibilní s aktuálními verzemi knihoven a současně splňovala požadavky pro nasazení v prostředí FIT ČVUT.

* **Kompatiblita Ruby:** aplikace musí fungovat pod MRI 1.9.3 a novější, kompatibilita se staršími verzemi interpreta (zejména řadou 1.8) není požadována.

* **Kompatibilita s Ruby on Rails:** aplikace musí používat aktuální verzi _frameworku_ Ruby on Rails verze 3.2.8, případně řady 4.0 (ta však v současné době ještě není stabilní).

* **Podpora aktuálních verzí knihoven:** aplikace musí používat nejaktuálnější, stabilní verze používaných knihoven, pokud již některé knihovny nejsou vyvíjené, případně se jejich použití neslučuje s ostatními požadavky (například nekompatibilita s 1.9.3 nebo PostgreSQL), bude nutné je nahradit, případně jejich funkcionalitu separátně reimplementovat.

* **Podpora databázových systémů:** aplikace musí fungovat alespoň pod systémy PostgreSQL (především) a MySQL, včetně testů.

* **Mrtvé větve:** Oficiální repozitář aplikace obsahuje řadu větví (_branches_) s rozpracovanými funkcemi, které však nebyly integrovány do hlavní větve projektu. Prozkoumejte tyto mrtvé větve a funkcionality, které budou mít přínos, integrujte do hlavní větve aplikace, bude-li to možné.

* **Doplnění autentizačních mechanismů:** aplikace musí podporovat přihlašování (i přidávání uživatelů) přes LDAP (již je částečně vyřešeno). Navíc integrujte podporu pro autentizaci pomocí [OpenID Connect](http://openid.net/connect/) (OAuth2 Login).

* **Rozšíření podpory konverzací:** implementujte možnost _ad-hoc_ přidávání dalších členů do konverzace, kteří nemusí být součástí projektu, ve kterém konverzace vznikla.

* **Modularita:** navrhněte a implementujte podporu pro rozšíření (_pluginy_), které umožní přidat do systému a uživatelského rozhraní nové funkce bez zásahu do jádra aplikace. Inspirujte se systémem Redmine 2, který za tímto účelem využívá Rails Engines a dynamické vlastnosti jazyka Ruby.

* **Testy:** aplikace musí být otestována pomocí jednotkových, funkčních, integračních i akceptačních testů. Využijte testy, které jsou součástí stávající aplikace, a doplňte je tak, aby pokrývaly většinu funkcí aplikace i nově přidané funkce.

Výsledná aplikace bude _open-source_ v souladu s licencí AGPL 3. S výhodou můžete využít služby pro podporu vývoje OSS jako například Travis-CI pro _continuous integration_ nebo CodeClimate a Railsbp.com pro statickou analýzu kódu.
