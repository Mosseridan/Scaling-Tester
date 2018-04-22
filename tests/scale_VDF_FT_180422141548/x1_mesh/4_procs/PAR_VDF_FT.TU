Statistiques d'initialisation du calcul

Temps total                       0.908181

Statistiques de resolution du probleme

Temps total                       1.11291

Timesteps                         10
Secondes / pas de temps           0.111272
Dont solveurs Ax=B                0.0160276 14% (1 appel/pas de temps)
Dont operateurs convection        0.0064679 5% (3 appels/pas de temps)
Dont operateurs diffusion         0.0038903 3% (4 appels/pas de temps)
Dont operateurs gradient          0.0033566 3% (18 appels/pas de temps)
Dont operateurs divergence        0.0007314 0% (16 appels/pas de temps)
Dont operations postraitement     0.0342587 30% (2 appels/pas de temps)
Dont calcul dt                    0.0044988 4% (7 appels/pas de temps)
Dont modele turbulence            0.0001615 0% (1 appel/pas de temps)
Dont calcul divers                0.0474573 42%
Nb echange_espace_virtuel / pas de temps 999
Nb MPI_allreduce / pas de temps 408.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0160276
Iterations / solveur              80.7
Communications avg        45.8 % of total time
Communications max        60.1 % of total time
Communications min        10.3 % of total time
Network latency benchmark 1.91927e-06 s
Network bandwidth max     649.135 MB/s
Total network traffic     32.1719 MB / timestep
Average message size      6.19144 kB
Min waiting time          0 % of total time
Max waiting time          44.7 % of total time
Avg waiting time          31.7 % of total time

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

Temps total                       1.64025

