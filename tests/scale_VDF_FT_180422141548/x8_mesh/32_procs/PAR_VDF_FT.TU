Statistiques d'initialisation du calcul

Temps total                       4.40446

Statistiques de resolution du probleme

Temps total                       3.36303

Timesteps                         10
Secondes / pas de temps           0.336148
Dont solveurs Ax=B                0.0593405 17% (1 appel/pas de temps)
Dont operateurs convection        0.0100477 2% (3 appels/pas de temps)
Dont operateurs diffusion         0.0056235 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0088323 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0016422 0% (16 appels/pas de temps)
Dont operations postraitement     0.140157 41% (2 appels/pas de temps)
Dont calcul dt                    0.0105093 3% (7 appels/pas de temps)
Dont modele turbulence            0.0007945 0% (1 appel/pas de temps)
Dont calcul divers                0.113111 33%
Nb echange_espace_virtuel / pas de temps 1131.8
Nb MPI_allreduce / pas de temps 625.2
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0593405
Iterations / solveur              173.9
Communications avg        66 % of total time
Communications max        71.1 % of total time
Communications min        20.1 % of total time
Network latency benchmark 8.63075e-06 s
Network bandwidth max     522.364 MB/s
Total network traffic     617.913 MB / timestep
Average message size      2.35979 kB
Min waiting time          4 % of total time
Max waiting time          53.7 % of total time
Avg waiting time          49.8688 % of total time

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

Temps total                       4.86114

