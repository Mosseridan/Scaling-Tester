Statistiques d'initialisation du calcul

Temps total                       6.18019

Statistiques de resolution du probleme

Temps total                       56.3136

Timesteps                         10
Secondes / pas de temps           5.63129
Dont solveurs Ax=B                4.4823 79% (3 appels/pas de temps)
Dont operateurs convection        0.581505 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.108855 1% (6 appels/pas de temps)
Dont operateurs gradient          0.131859 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0434202 0% (4 appels/pas de temps)
Dont operations postraitement     0.146665 2% (1 appel/pas de temps)
Dont calcul dt                    0.0316166 0% (4 appels/pas de temps)
Dont modele turbulence            0.0214345 0% (1 appel/pas de temps)
Dont calcul divers                0.18507 3%
Nb echange_espace_virtuel / pas de temps 2328
Nb MPI_allreduce / pas de temps 1541.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.4941
Iterations / solveur              503.733
Communications avg        13.5 % of total time
Communications max        19.4 % of total time
Communications min        6.5 % of total time
Network latency benchmark 3.19958e-06 s
Network bandwidth max     2481.29 MB/s
Total network traffic     2093.33 MB / timestep
Average message size      45.0554 kB
Min waiting time          2.1 % of total time
Max waiting time          13.2 % of total time
Avg waiting time          7.975 % of total time

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

Temps total                       3.46142

Statistiques de resolution du probleme

Temps total                       55.5693

Timesteps                         10
Secondes / pas de temps           5.55686
Dont solveurs Ax=B                4.41852 79% (3 appels/pas de temps)
Dont operateurs convection        0.583925 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.107037 1% (6 appels/pas de temps)
Dont operateurs gradient          0.133114 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0435729 0% (4 appels/pas de temps)
Dont operations postraitement     0.134575 2% (1 appel/pas de temps)
Dont calcul dt                    0.029865 0% (4 appels/pas de temps)
Dont modele turbulence            0.0205818 0% (1 appel/pas de temps)
Dont calcul divers                0.185556 3%
Nb echange_espace_virtuel / pas de temps 2328
Nb MPI_allreduce / pas de temps 1541.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.47284
Iterations / solveur              503.733
Communications avg        12.3 % of total time
Communications max        17.4 % of total time
Communications min        6.6 % of total time
Network latency benchmark 2.8801e-06 s
Network bandwidth max     2487.93 MB/s
Total network traffic     2093.33 MB / timestep
Average message size      45.0554 kB
Min waiting time          2.1 % of total time
Max waiting time          11.9 % of total time
Avg waiting time          6.8 % of total time

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

Temps total                       57.5822

Timesteps                         10
Secondes / pas de temps           5.75816
Dont solveurs Ax=B                4.52604 78% (3 appels/pas de temps)
Dont operateurs convection        0.578675 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.107498 1% (6 appels/pas de temps)
Dont operateurs gradient          0.133454 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0441174 0% (4 appels/pas de temps)
Dont operations postraitement     0.223481 3% (1 appel/pas de temps)
Dont calcul dt                    0.0362449 0% (4 appels/pas de temps)
Dont modele turbulence            0.0211173 0% (1 appel/pas de temps)
Dont calcul divers                0.13451 2%
Nb echange_espace_virtuel / pas de temps 2328
Nb MPI_allreduce / pas de temps 1541.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.50868
Iterations / solveur              503.733
Communications avg        13.4 % of total time
Communications max        17.2 % of total time
Communications min        8.5 % of total time
Network latency benchmark 3.1805e-06 s
Network bandwidth max     1888.37 MB/s
Total network traffic     2093.33 MB / timestep
Average message size      45.0554 kB
Min waiting time          3.5 % of total time
Max waiting time          10 % of total time
Avg waiting time          6.35 % of total time

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

Temps total                       7.68856

Statistiques de post resolution

Temps total                       6.39088

