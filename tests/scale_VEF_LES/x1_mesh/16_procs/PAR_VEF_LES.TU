Statistiques d'initialisation du calcul

Temps total                       1.18773

Statistiques de post resolution

Temps total                       1.53768

Statistiques de resolution du probleme

Temps total                       4.41815

Timesteps                         10
Secondes / pas de temps           0.441741
Dont solveurs Ax=B                0.290013 65% (3 appels/pas de temps)
Dont operateurs convection        0.0600759 13% (6 appels/pas de temps)
Dont operateurs diffusion         0.0105302 2% (6 appels/pas de temps)
Dont operateurs gradient          0.015708 3% (6 appels/pas de temps)
Dont operateurs divergence        0.0038186 0% (4 appels/pas de temps)
Dont operations postraitement     0.0343751 7% (1 appel/pas de temps)
Dont calcul dt                    0.0112375 2% (4 appels/pas de temps)
Dont modele turbulence            0.0034502 0% (1 appel/pas de temps)
Dont calcul divers                0.0545802 12%
Nb echange_espace_virtuel / pas de temps 1263
Nb MPI_allreduce / pas de temps 831.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.096671
Iterations / solveur              267.067
Communications avg        49.9 % of total time
Communications max        66.7 % of total time
Communications min        37.4 % of total time
Network latency benchmark 5.95093e-06 s
Network bandwidth max     894.792 MB/s
Total network traffic     1422.7 MB / timestep
Average message size      4.34178 kB
Min waiting time          7.4 % of total time
Max waiting time          36.7 % of total time
Avg waiting time          20 % of total time

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

Temps total                       1.66591

