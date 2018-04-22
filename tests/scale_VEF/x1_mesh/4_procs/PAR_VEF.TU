Statistiques d'initialisation du calcul

Temps total                       0.541751

Statistiques de resolution du probleme

Temps total                       0.771607

Timesteps                         10
Secondes / pas de temps           0.0771011
Dont solveurs Ax=B                0.0349374 45% (1 appel/pas de temps)
Dont operateurs convection        0.0021948 2% (2 appels/pas de temps)
Dont operateurs diffusion         0.0014088 1% (3 appels/pas de temps)
Dont operateurs gradient          0.0019415 2% (2 appels/pas de temps)
Dont operateurs divergence        0.0007568 0% (2 appels/pas de temps)
Dont operateurs source            0.0038399 4% (3 appels/pas de temps)
Dont operations postraitement     0.0217472 28% (2 appels/pas de temps)
Dont calcul dt                    0.007119 9% (5 appels/pas de temps)
Dont calcul divers                0.0079483 10%
Nb echange_espace_virtuel / pas de temps 495.6
Nb MPI_allreduce / pas de temps 345.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0349374
Iterations / solveur              316
Communications avg        50.1 % of total time
Communications max        65.6 % of total time
Communications min        16.9 % of total time
Network latency benchmark 2.73943e-06 s
Network bandwidth max     1102.83 MB/s
Total network traffic     47.6123 MB / timestep
Average message size      3.97664 kB
Min waiting time          0.8 % of total time
Max waiting time          46.9 % of total time
Avg waiting time          34.25 % of total time

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

Temps total                       1.25878

