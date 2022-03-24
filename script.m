% Owners:
% De Duro Federico      1073477
% Medolago Emanuele     
% Zanotti Paolo         1074166

T = readtable('Dataset_sanitario.csv')

%% Plot casi di diabete in Italia %%
figure
plot(T.ANNO, T.NO_DIABETE, T.ANNO, T.NE_DIABETE, T.ANNO, T.CE_DIABETE, T.ANNO, T.SU_DIABETE, T.ANNO, T.IS_DIABETE)
title("Casi di Diabete in Italia 1990 - 2013")
legend("Nord Ovest", "Nord Est", "Centro", "Sud", "Isole")
% ------------------------------- %

%% Plot casi di ipertensione in Italia %%
figure
plot(T.ANNO, T.NO_IPERTENSIONE, T.ANNO, T.NE_IPERTENSIONE, T.ANNO, T.CE_IPERTENSIONE, T.ANNO, T.SU_IPERTENSIONE, T.ANNO, T.IS_IPERTENSIONE)
title("Casi di Ipertensione in Italia 1990 - 2013")
legend("Nord Ovest", "Nord Est", "Centro", "Sud", "Isole")
%% ------------------------------- %%

%% Plot casi di tumori in Italia %%
figure
plot(T.ANNO, T.NO_M_TUMORI, T.ANNO, T.NE_M_TUMORI, T.ANNO, T.CE_M_TUMORI, T.ANNO, T.SU_M_TUMORI, T.ANNO, T.IS_M_TUMORI)
title("Casi di Tumori in Italia 1990 - 2013")
legend("Nord Ovest", "Nord Est", "Centro", "Sud", "Isole")
%% ------------------------------- %%