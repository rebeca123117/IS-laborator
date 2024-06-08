method between (p: int, r:int) returns (q:int)
requires r-p >1
ensures p< q< r
{
    q := p+1;
}


//Exercitiul 1
//Preconditie requires r - p > 1
//Postconditie ensures p < q < r
//Programul defineste o metoda "between" care primeste ca paarametri pe p si r si returneaza un intreg q. 
//Scopul metodei e sa gaseasca o valoare q care este intre p si r si este setat ca mereu q sa fie egal cu p=1

//Exercitiul 2
//daca inlocuim cu q:= p+2 o sa avem o eroare, pentru ca nu se mai aplica pentru toate cazurile conditiile puse.
//un contraexemplu este p=-2 r=0 , q=r, 

//Exercitiul 3
//din nou nu se mai aplica lucrurile, un contraexemplu sa vvedem ca nu mai merge este p=-1, r=0 si q va fi egal cu r.
//ca sa fie corecta acel requires trebuie sa fie schimbata si metoda , la fel si mai sus