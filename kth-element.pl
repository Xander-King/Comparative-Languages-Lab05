% Find the kth element of a list


% TODO: Find the kth element of a list
 kth_element([X|_], 0, X).
 kth_element([_|L], N, X) :- N > 0, N1 is N - 1, kth_element(L, N1, X).


% TESTS 

:- kth_element([a, b, c, d], 0, X), display(X), nl. 
:- kth_element([a, b, c, d], 3, X), display(X), nl. 
:- kth_element([a], 0, X), display(X), nl. 

