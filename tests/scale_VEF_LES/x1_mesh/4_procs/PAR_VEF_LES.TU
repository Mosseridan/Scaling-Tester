Statistiques d'initialisation du calcul

Temps total                       0.948422

Statistiques de resolution du probleme

Temps total                       5.14463

Timesteps                         10
Secondes / pas de temps           0.514398
Dont solveurs Ax=B                0.326696 63% (3 appels/pas de temps)
Dont operateurs convection        0.0892977 17% (6 appels/pas de temps)
Dont operateurs diffusion         0.0162414 3% (6 appels/pas de temps)
Dont operateurs gradient          0.0211582 4% (6 appels/pas de temps)
Dont operateurs divergence        0.0060689 1% (4 appels/pas de temps)
Dont operations postraitement     0.0293407 5% (1 appel/pas de temps)
Dont calcul dt                    0.0085028 1% (4 appels/pas de temps)
Dont modele turbulence            0.0039144 0% (1 appel/pas de temps)
Dont calcul divers                0.0418845 8%
Nb echange_espace_virtuel / pas de temps 1213.8
Nb MPI_allreduce / pas de temps 798.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.108899
Iterations / solveur              256.133
Communications avg        26.9 % of total time
Communications max        35.3 % of total time
Communications min        17.8 % of total time
Network latency benchmark 2.8801e-06 s
Network bandwidth max     1991.47 MB/s
Total network traffic     341.707 MB / timestep
Average message size      12.8797 kB
Min waiting time          5.5 % of total time
Max waiting time          22 % of total time
Avg waiting time          13.875 % of total time

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

Temps total                       1.22852

