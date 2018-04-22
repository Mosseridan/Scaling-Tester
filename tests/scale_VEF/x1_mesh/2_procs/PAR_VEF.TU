Statistiques d'initialisation du calcul

Temps total                       0.580302

Statistiques de resolution du probleme

Temps total                       0.798622

Timesteps                         10
Secondes / pas de temps           0.0798324
Dont solveurs Ax=B                0.0373497 46% (1 appel/pas de temps)
Dont operateurs convection        0.0036169 4% (2 appels/pas de temps)
Dont operateurs diffusion         0.0017769 2% (3 appels/pas de temps)
Dont operateurs gradient          0.0027812 3% (2 appels/pas de temps)
Dont operateurs divergence        0.0010633 1% (2 appels/pas de temps)
Dont operateurs source            0.0037458 4% (3 appels/pas de temps)
Dont operations postraitement     0.0201064 25% (2 appels/pas de temps)
Dont calcul dt                    0.0064112 8% (5 appels/pas de temps)
Dont calcul divers                0.0068603 8%
Nb echange_espace_virtuel / pas de temps 472.2
Nb MPI_allreduce / pas de temps 330.3
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0373497
Iterations / solveur              300.4
Communications avg        20.5 % of total time
Communications max        34.7 % of total time
Communications min        6.3 % of total time
Network latency benchmark 8.79765e-07 s
Network bandwidth max     2283.24 MB/s
Total network traffic     18.8505 MB / timestep
Average message size      9.60486 kB
Min waiting time          0.7 % of total time
Max waiting time          29.4 % of total time
Avg waiting time          15.05 % of total time

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

Temps total                       1.01814

