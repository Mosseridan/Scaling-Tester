Statistiques d'initialisation du calcul

Temps total                       3.4662

Statistiques de resolution du probleme

Temps total                       30.1279

Timesteps                         10
Secondes / pas de temps           3.0127
Dont solveurs Ax=B                2.49029 82% (3 appels/pas de temps)
Dont operateurs convection        0.247161 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.0437709 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0583968 1% (6 appels/pas de temps)
Dont operateurs divergence        0.0152332 0% (4 appels/pas de temps)
Dont operations postraitement     0.0805811 2% (1 appel/pas de temps)
Dont calcul dt                    0.0187981 0% (4 appels/pas de temps)
Dont modele turbulence            0.0114283 0% (1 appel/pas de temps)
Dont calcul divers                0.224709 7%
Nb echange_espace_virtuel / pas de temps 3544.5
Nb MPI_allreduce / pas de temps 2352.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.830098
Iterations / solveur              774.067
Communications avg        47.1 % of total time
Communications max        66.6 % of total time
Communications min        29.9 % of total time
Network latency benchmark 7.18832e-06 s
Network bandwidth max     1528.71 MB/s
Total network traffic     13838.8 MB / timestep
Average message size      16.4176 kB
Min waiting time          2.8 % of total time
Max waiting time          39.2 % of total time
Avg waiting time          19.925 % of total time

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

Temps total                       2.84198

Statistiques de resolution du probleme

Temps total                       32.4711

Timesteps                         10
Secondes / pas de temps           3.24703
Dont solveurs Ax=B                2.69567 83% (3 appels/pas de temps)
Dont operateurs convection        0.275547 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.0449445 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0662324 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0163788 0% (4 appels/pas de temps)
Dont operations postraitement     0.0611631 1% (1 appel/pas de temps)
Dont calcul dt                    0.0174975 0% (4 appels/pas de temps)
Dont modele turbulence            0.0134614 0% (1 appel/pas de temps)
Dont calcul divers                0.237145 7%
Nb echange_espace_virtuel / pas de temps 3544.5
Nb MPI_allreduce / pas de temps 2352.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.898557
Iterations / solveur              774.067
Communications avg        47.2 % of total time
Communications max        66.4 % of total time
Communications min        30.8 % of total time
Network latency benchmark 7.18832e-06 s
Network bandwidth max     1353.89 MB/s
Total network traffic     13838.8 MB / timestep
Average message size      16.4176 kB
Min waiting time          2.4 % of total time
Max waiting time          30.9 % of total time
Avg waiting time          18.8313 % of total time

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

Temps total                       2.53104

Statistiques de resolution du probleme

Temps total                       32.5745

Timesteps                         10
Secondes / pas de temps           3.25735
Dont solveurs Ax=B                2.7189 83% (3 appels/pas de temps)
Dont operateurs convection        0.243881 7% (6 appels/pas de temps)
Dont operateurs diffusion         0.0482368 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0613127 1% (6 appels/pas de temps)
Dont operateurs divergence        0.0157744 0% (4 appels/pas de temps)
Dont operations postraitement     0.0705182 2% (1 appel/pas de temps)
Dont calcul dt                    0.0227652 0% (4 appels/pas de temps)
Dont modele turbulence            0.0117616 0% (1 appel/pas de temps)
Dont calcul divers                0.215133 6%
Nb echange_espace_virtuel / pas de temps 3544.5
Nb MPI_allreduce / pas de temps 2352.4
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.906301
Iterations / solveur              774.067
Communications avg        48.9 % of total time
Communications max        69.9 % of total time
Communications min        28.9 % of total time
Network latency benchmark 5.21898e-06 s
Network bandwidth max     1476.37 MB/s
Total network traffic     13838.8 MB / timestep
Average message size      16.4176 kB
Min waiting time          3 % of total time
Max waiting time          39.6 % of total time
Avg waiting time          23.1 % of total time

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

Temps total                       2.69888

