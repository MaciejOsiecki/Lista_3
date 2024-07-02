# Komendy z tutoriala
git init
git branch - stworz nowa galaz
git checkout - przelacz sie na ta galaz 
git merge - laczenie galezi
git checkout bugFix; git merge main - polaczenie bugfix z mainem
git rebase - przenoszenie pracy z jednej galezi na druga
git checkout c1 - przeniesienie heada z galezi na commita (tylko przyklad)
git checkout <nazwa>^ - cofanie do rodzica / <nazwa>^^ - do dziadka
git checkout HEAD~4 - cofanie o 4 za pomoca tyldy
git branch -f main HEAD~3 - bezposrednie przypisanie galezi do commita
git reset np. HEAD~1 - cofa o jeden commit, ale tylko lokalnie
git revert HEAD - cofa zdalnie, wypycha zmiane, np. C2 zrzuci jako C2 prim nizej
git cherry-pick <commit1> <commit2> - przenoszenie zmian ponizej swojej obecnje lokalozacji (czyli tam gdzie jest HEAD)
git rebase -i HEAD~4 - kopoiowanie commitow z pziomu okna (bardziej zaawansowane)
git commit --amend - modyfikowanie ostatniego commitu
git tag v1 C1 - nazywamy tag v1 i odowlujemy sie do commitu C1
git describe <ref> - ref to nazwa commita
git bisect
<tag>_<liczba commitow od tego znacznika>_g<hash(jest hashem opisywanego commitu>
git clone - tworzenie lokalnych kopii zadalnych repozytoriow
o(origin)/ - zadalna galaz, czyli <remote name/<branch name>
git checkout o/main; git commit
git fetch - pobieranych danych ze zdalnego repozytorium. Uzupelnia brakujace commity
git pull - 
git fakeTeamwork -
git push - przesłanie i aktualizację naszych zmian na wybranego remote'a
*remote* - nazywnictwo galezi na zdalnym repozytorium
git reset --hard
git checkout -b
git branch -u -  ustawienie remote tracking na branchu 
git push origin <source>:<destination>
git pull origin c3:foo
git pull origin c2:side
