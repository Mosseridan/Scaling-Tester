Statistiques d'initialisation du calcul

Temps total                       1.16352

Statistiques de resolution du probleme

Temps total                       1.07144

Timesteps                         10
Secondes / pas de temps           0.107144
Dont solveurs Ax=B                0.0097619 9% (1 appel/pas de temps)
Dont operateurs convection        0.0019425 1% (3 appels/pas de temps)
Dont operateurs diffusion         0.0012384 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0023853 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0003245 0% (16 appels/pas de temps)
Dont operations postraitement     0.0419805 39% (2 appels/pas de temps)
Dont calcul dt                    0.0070475 6% (7 appels/pas de temps)
Dont modele turbulence            0.0001805 0% (1 appel/pas de temps)
Dont calcul divers                0.048941 45%
Nb echange_espace_virtuel / pas de temps 1030.1
Nb MPI_allreduce / pas de temps 462.1
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0097619
Iterations / solveur              94.3
Communications avg        76.3 % of total time
Communications max        83.8 % of total time
Communications min        21.3 % of total time
Network latency benchmark 6.36816e-06 s
Network bandwidth max     339 MB/s
Total network traffic     97.5221 MB / timestep
Average message size      0.887065 kB
Min waiting time          0 % of total time
Max waiting time          59.3 % of total time
Avg waiting time          52.9938 % of total time

Timesteps = nombre de pas de temps
Nb solveur = nombre de resolutions de systeme lineaire
Nb assemblage implicite = nombre d'assemblage de matrice pour le schema implicite
Iterations = nombre moyen d'iterations du solveur
Communications = fraction du temps passe dans les
                 communications entre processeurs (hors io fichiers)
Network latency = temps d'un mpsum mesure par un bench interne sur 0.1s
Network bandwidth = maximum sur l'ensemble des processeurs
                    de la bande passante moyenne des operations send_recv
Waiting time = estimation du temps d'attente des differents processeurs

Max_waiting_time grand  => probablement mauvais decoupage
Communications > 30%    => trop de processeurs ou reseau trop lent

Statistiques de resolution du probleme

Temps total                       1.15632

Timesteps                         10
Secondes / pas de temps           0.115617
Dont solveurs Ax=B                0.0099529 8% (1 appel/pas de temps)
Dont operateurs convection        0.0021004 1% (3 appels/pas de temps)
Dont operateurs diffusion         0.0014442 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0025354 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0003214 0% (16 appels/pas de temps)
Dont operations postraitement     0.0459334 39% (2 appels/pas de temps)
Dont calcul dt                    0.0102701 8% (7 appels/pas de temps)
Dont modele turbulence            0.0002602 0% (1 appel/pas de temps)
Dont calcul divers                0.0536283 46%
Nb echange_espace_virtuel / pas de temps 1030.1
Nb MPI_allreduce / pas de temps 462.1
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0099529
Iterations / solveur              94.3
Communications avg        77.4 % of total time
Communications max        85.4 % of total time
Communications min        21.8 % of total time
Network latency benchmark 5.45025e-06 s
Network bandwidth max     321.071 MB/s
Total network traffic     97.5221 MB / timestep
Average message size      0.887065 kB
Min waiting time          0 % of total time
Max waiting time          61.6 % of total time
Avg waiting time          54.975 % of total time

Timesteps = nombre de pas de temps
Nb solveur = nombre de resolutions de systeme lineaire
Nb assemblage implicite = nombre d'assemblage de matrice pour le schema implicite
Iterations = nombre moyen d'iterations du solveur
Communications = fraction du temps passe dans les
                 communications entre processeurs (hors io fichiers)
Network latency = temps d'un mpsum mesure par un bench interne sur 0.1s
Network bandwidth = maximum sur l'ensemble des processeurs
                    de la bande passante moyenne des operations send_recv
Waiting time = estimation du temps d'attente des differents processeurs

Max_waiting_time grand  => probablement mauvais decoupage
Communications > 30%    => trop de processeurs ou reseau trop lent

Statistiques de post resolution

Temps total                       3.45726

Statistiques de post resolution

Temps total                       3.16747

