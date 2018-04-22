Statistiques d'initialisation du calcul

Temps total                       5.45115

Statistiques de resolution du probleme

Temps total                       17.8514

Timesteps                         10
Secondes / pas de temps           1.78514
Dont solveurs Ax=B                0.574087 32% (1 appel/pas de temps)
Dont operateurs convection        0.110697 6% (3 appels/pas de temps)
Dont operateurs diffusion         0.0514312 2% (4 appels/pas de temps)
Dont operateurs gradient          0.0457615 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0324873 1% (16 appels/pas de temps)
Dont operations postraitement     0.432468 24% (2 appels/pas de temps)
Dont calcul dt                    0.0149233 0% (7 appels/pas de temps)
Dont modele turbulence            0.0014714 0% (1 appel/pas de temps)
Dont calcul divers                0.527161 29%
Nb echange_espace_virtuel / pas de temps 1061.5
Nb MPI_allreduce / pas de temps 528.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.574087
Iterations / solveur              139.7
Communications avg        13.8 % of total time
Communications max        26.2 % of total time
Communications min        1.3 % of total time
Network latency benchmark 1.06812e-06 s
Network bandwidth max     1377.5 MB/s
Total network traffic     49.0257 MB / timestep
Average message size      24.0534 kB
Min waiting time          0.3 % of total time
Max waiting time          25.2 % of total time
Avg waiting time          12.75 % of total time

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

Temps total                       18.0233

Timesteps                         10
Secondes / pas de temps           1.80226
Dont solveurs Ax=B                0.579358 32% (1 appel/pas de temps)
Dont operateurs convection        0.111235 6% (3 appels/pas de temps)
Dont operateurs diffusion         0.05282 2% (4 appels/pas de temps)
Dont operateurs gradient          0.0468895 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0320532 1% (16 appels/pas de temps)
Dont operations postraitement     0.439704 24% (2 appels/pas de temps)
Dont calcul dt                    0.0198654 1% (7 appels/pas de temps)
Dont modele turbulence            0.0015171 0% (1 appel/pas de temps)
Dont calcul divers                0.530399 29%
Nb echange_espace_virtuel / pas de temps 1061.5
Nb MPI_allreduce / pas de temps 528.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.579358
Iterations / solveur              139.7
Communications avg        13.9 % of total time
Communications max        26.5 % of total time
Communications min        1.3 % of total time
Network latency benchmark 8.70228e-07 s
Network bandwidth max     1333.95 MB/s
Total network traffic     49.0257 MB / timestep
Average message size      24.0534 kB
Min waiting time          0.3 % of total time
Max waiting time          25.4 % of total time
Avg waiting time          12.85 % of total time

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

Temps total                       6.85923

Statistiques de post resolution

Temps total                       6.8865

Statistiques de resolution du probleme

Temps total                       16.9318

Timesteps                         10
Secondes / pas de temps           1.69313
Dont solveurs Ax=B                0.577081 34% (1 appel/pas de temps)
Dont operateurs convection        0.109746 6% (3 appels/pas de temps)
Dont operateurs diffusion         0.0511116 3% (4 appels/pas de temps)
Dont operateurs gradient          0.0461794 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0326995 1% (16 appels/pas de temps)
Dont operations postraitement     0.308357 18% (2 appels/pas de temps)
Dont calcul dt                    0.0358588 2% (7 appels/pas de temps)
Dont modele turbulence            0.0014548 0% (1 appel/pas de temps)
Dont calcul divers                0.557641 32%
Nb echange_espace_virtuel / pas de temps 1061.5
Nb MPI_allreduce / pas de temps 528.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.577081
Iterations / solveur              139.7
Communications avg        11.8 % of total time
Communications max        22.2 % of total time
Communications min        1.4 % of total time
Network latency benchmark 1.02997e-06 s
Network bandwidth max     1534.3 MB/s
Total network traffic     49.0257 MB / timestep
Average message size      24.0534 kB
Min waiting time          0.5 % of total time
Max waiting time          21.3 % of total time
Avg waiting time          10.9 % of total time

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

Temps total                       7.67592

