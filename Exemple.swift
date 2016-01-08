/*
	An Optional is simply an enum with two cases: .None and .Some. 
	If it is .None, it carries no associated value, and it equates to nil.
	If it is .Some, it carries the wrapped value as its associated value.
*/

var s : String? = "howdy"

switch s {
case .Some(let theString):
    print(theString) // howdy
case .None:
    print("it's nil")
}
/*
	Une classe est de type référence. On peut changer ses propriétés même avec un ‘let’
*/

struct test1 {
    var toto = ""
}
class test2 {
    var toto = ""
}
let unTest = test1()
// unTest.toto = "toto" // Erreur

let unDeuxièmeTest = test2()
unDeuxièmeTest.toto = "toto"

// Une nouvelle branche
// Ajout d'un commentaire
// commentaire +=1
// Commentaires de Sylvain -------------
