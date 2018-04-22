Statistiques d'initialisation du calcul

Temps total                       6.41035

Statistiques de resolution du probleme

Temps total                       6.13446

Timesteps                         10
Secondes / pas de temps           0.613444
Dont solveurs Ax=B                0.116204 18% (1 appel/pas de temps)
Dont operateurs convection        0.0291586 4% (3 appels/pas de temps)
Dont operateurs diffusion         0.0128684 2% (4 appels/pas de temps)
Dont operateurs gradient          0.0114587 1% (18 appels/pas de temps)
Dont operateurs divergence        0.0046696 0% (16 appels/pas de temps)
Dont operations postraitement     0.252926 41% (2 appels/pas de temps)
Dont calcul dt                    0.0243708 3% (7 appels/pas de temps)
Dont modele turbulence            0.000611 0% (1 appel/pas de temps)
Dont calcul divers                0.192371 31%
Nb echange_espace_virtuel / pas de temps 1085.5
Nb MPI_allreduce / pas de temps 579.7
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.116204
Iterations / solveur              157.9
Communications avg        51.6 % of total time
Communications max        60.7 % of total time
Communications min        9.6 % of total time
Network latency benchmark 3.94106e-06 s
Network bandwidth max     599.734 MB/s
Total network traffic     255.031 MB / timestep
Average message size      8.19018 kB
Min waiting time          0 % of total time
Max waiting time          49.6 % of total time
Avg waiting time          40.6875 % of total time

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

Temps total                       6.77643

Timesteps                         10
Secondes / pas de temps           0.677642
Dont solveurs Ax=B                0.12334 18% (1 appel/pas de temps)
Dont operateurs convection        0.0290687 4% (3 appels/pas de temps)
Dont operateurs diffusion         0.0151252 2% (4 appels/pas de temps)
Dont operateurs gradient          0.0123292 1% (18 appels/pas de temps)
Dont operateurs divergence        0.0051356 0% (16 appels/pas de temps)
Dont operations postraitement     0.317674 46% (2 appels/pas de temps)
Dont calcul dt                    0.0159809 2% (7 appels/pas de temps)
Dont modele turbulence            0.0006249 0% (1 appel/pas de temps)
Dont calcul divers                0.17467 25%
Nb echange_espace_virtuel / pas de temps 1085.5
Nb MPI_allreduce / pas de temps 579.7
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.12334
Iterations / solveur              157.9
Communications avg        54.9 % of total time
Communications max        65.4 % of total time
Communications min        5.7 % of total time
Network latency benchmark 4.01974e-06 s
Network bandwidth max     910.244 MB/s
Total network traffic     255.031 MB / timestep
Average message size      8.19018 kB
Min waiting time          0 % of total time
Max waiting time          58.1 % of total time
Avg waiting time          48.3 % of total time

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

Temps total                       10.6505

Statistiques de post resolution

Temps total                       7.49933

