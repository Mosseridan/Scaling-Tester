Statistiques d'initialisation du calcul

Temps total                       1.37832

Statistiques de resolution du probleme

Temps total                       3.77065

Timesteps                         10
Secondes / pas de temps           0.377
Dont solveurs Ax=B                0.302253 80% (1 appel/pas de temps)
Dont operateurs convection        0.0041982 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0023671 0% (3 appels/pas de temps)
Dont operateurs gradient          0.006074 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0022935 0% (2 appels/pas de temps)
Dont operateurs source            0.0094377 2% (3 appels/pas de temps)
Dont operations postraitement     0.0331664 8% (2 appels/pas de temps)
Dont calcul dt                    0.0109198 2% (5 appels/pas de temps)
Dont calcul divers                0.016779 4%
Nb echange_espace_virtuel / pas de temps 1300.8
Nb MPI_allreduce / pas de temps 882.7
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.302253
Iterations / solveur              852.8
Communications avg        50 % of total time
Communications max        64.8 % of total time
Communications min        37.4 % of total time
Network latency benchmark 4.18901e-06 s
Network bandwidth max     1620.24 MB/s
Total network traffic     926.877 MB / timestep
Average message size      7.27206 kB
Min waiting time          8.4 % of total time
Max waiting time          31.6 % of total time
Avg waiting time          21.0375 % of total time

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

Temps total                       4.11293

Timesteps                         10
Secondes / pas de temps           0.411217
Dont solveurs Ax=B                0.308229 74% (1 appel/pas de temps)
Dont operateurs convection        0.0040456 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.0031488 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0063322 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0024421 0% (2 appels/pas de temps)
Dont operateurs source            0.0095003 2% (3 appels/pas de temps)
Dont operations postraitement     0.0500626 12% (2 appels/pas de temps)
Dont calcul dt                    0.0203015 4% (5 appels/pas de temps)
Dont calcul divers                0.0267487 6%
Nb echange_espace_virtuel / pas de temps 1300.8
Nb MPI_allreduce / pas de temps 882.7
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.308229
Iterations / solveur              852.8
Communications avg        52.5 % of total time
Communications max        65.5 % of total time
Communications min        40.9 % of total time
Network latency benchmark 4.1008e-06 s
Network bandwidth max     1596.05 MB/s
Total network traffic     926.877 MB / timestep
Average message size      7.27206 kB
Min waiting time          14.1 % of total time
Max waiting time          33.8 % of total time
Avg waiting time          25.6125 % of total time

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

Temps total                       2.15839

Statistiques de post resolution

Temps total                       1.70933

