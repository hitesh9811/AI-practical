first(hitesh).
male(gagan).
male(kuku).
male(yash).
female(ninja_turtle).
male(anshit).
female(era).
male(hrishabh).
friend(Hitesh,kuku).
friend(Hitesh,yash).
friend(Hitesh,gagan).
friend(Hitesh,ninja_turtle).
friend(Hitesh,hrishabh).
friend(Hitesh,anshit).
friend(Hitesh,era).
friendof(X,Y):- first(X) , friend(X,Y). 