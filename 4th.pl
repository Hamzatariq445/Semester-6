


calculate_area(Radius) :-  Area is (3.1415) * Radius * Radius,
    format('The area of the circle is ~2f', [Area]).

greet_person(Name, Gender) :-(   Gender = male ->  format('Hello Mr ~w', [Name])
    ;   Gender = female ->  format('Hello Miss ~w', [Name])).
