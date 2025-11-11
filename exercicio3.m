function [mu] = exercicio3(t, NC)

% t: vetor de tempo com instâncias das medições
% NC: medida do número de células a cada instante t

%%%%%%%%%%%%%%%%%%%%%%%%%%

% digite seu codigo aqui

t_new=t-t(1);
yi=log(NC)
a=polyfit(t_new, yi, 1);

% mantenha essas duas linhas finais, subtituindo mu pelo valor que você calculou
mu = a(1);

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
