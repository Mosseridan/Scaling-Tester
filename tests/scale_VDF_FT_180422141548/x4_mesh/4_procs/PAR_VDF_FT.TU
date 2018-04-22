Statistiques d'initialisation du calcul

Temps total                       0.885731

Statistiques de resolution du probleme

Temps total                       1.56983

Timesteps                         10
Secondes / pas de temps           0.156983
Dont solveurs Ax=B                0.0159038 10% (1 appel/pas de temps)
Dont operateurs convection        0.0059635 3% (3 appels/pas de temps)
Dont operateurs diffusion         0.003834 2% (4 appels/pas de temps)
Dont operateurs gradient          0.0032461 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0008285 0% (16 appels/pas de temps)
Dont operations postraitement     0.0798135 50% (2 appels/pas de temps)
Dont calcul dt                    0.0048193 3% (7 appels/pas de temps)
Dont modele turbulence            0.0001728 0% (1 appel/pas de temps)
Dont calcul divers                0.048367 30%
Nb echange_espace_virtuel / pas de temps 999
Nb MPI_allreduce / pas de temps 408.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0159038
Iterations / solveur              80.7
Communications avg        54.3 % of total time
Communications max        71.6 % of total time
Communications min        7.3 % of total time
Network latency benchmark 2.91109e-06 s
Network bandwidth max     649.68 MB/s
Total network traffic     32.1719 MB / timestep
Average message size      6.19144 kB
Min waiting time          0 % of total time
Max waiting time          60.5 % of total time
Avg waiting time          44.075 % of total time

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

Temps total                       1.64867

