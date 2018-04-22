Statistiques d'initialisation du calcul

Temps total                       1.93136

Statistiques de resolution du probleme

Temps total                       5.84925

Timesteps                         10
Secondes / pas de temps           0.584887
Dont solveurs Ax=B                0.466744 79% (1 appel/pas de temps)
Dont operateurs convection        0.0118082 2% (2 appels/pas de temps)
Dont operateurs diffusion         0.0088116 1% (3 appels/pas de temps)
Dont operateurs gradient          0.0100774 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0044617 0% (2 appels/pas de temps)
Dont operateurs source            0.0142874 2% (3 appels/pas de temps)
Dont operations postraitement     0.0415604 7% (2 appels/pas de temps)
Dont calcul dt                    0.0175207 2% (5 appels/pas de temps)
Dont calcul divers                0.0171744 2%
Nb echange_espace_virtuel / pas de temps 1261.5
Nb MPI_allreduce / pas de temps 856.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.466744
Iterations / solveur              826.6
Communications avg        10.9 % of total time
Communications max        15.2 % of total time
Communications min        6.6 % of total time
Network latency benchmark 1.02997e-06 s
Network bandwidth max     2906.09 MB/s
Total network traffic     203.634 MB / timestep
Average message size      39.7738 kB
Min waiting time          0.5 % of total time
Max waiting time          9.1 % of total time
Avg waiting time          4.8 % of total time

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

Temps total                       1.57293

