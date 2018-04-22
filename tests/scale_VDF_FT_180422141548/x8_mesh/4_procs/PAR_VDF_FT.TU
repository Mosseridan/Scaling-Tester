Statistiques d'initialisation du calcul

Temps total                       5.7292

Statistiques de resolution du probleme

Temps total                       8.75837

Timesteps                         10
Secondes / pas de temps           0.875763
Dont solveurs Ax=B                0.212732 24% (1 appel/pas de temps)
Dont operateurs convection        0.051381 5% (3 appels/pas de temps)
Dont operateurs diffusion         0.0235866 2% (4 appels/pas de temps)
Dont operateurs gradient          0.0182518 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0091633 1% (16 appels/pas de temps)
Dont operations postraitement     0.285146 32% (2 appels/pas de temps)
Dont calcul dt                    0.0346777 3% (7 appels/pas de temps)
Dont modele turbulence            0.0006632 0% (1 appel/pas de temps)
Dont calcul divers                0.275714 31%
Nb echange_espace_virtuel / pas de temps 1069.2
Nb MPI_allreduce / pas de temps 543.8
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.212732
Iterations / solveur              147.4
Communications avg        34.6 % of total time
Communications max        45 % of total time
Communications min        5.3 % of total time
Network latency benchmark 2.87056e-06 s
Network bandwidth max     790.428 MB/s
Total network traffic     144.636 MB / timestep
Average message size      24.1051 kB
Min waiting time          0 % of total time
Max waiting time          37.7 % of total time
Avg waiting time          27.9 % of total time

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

Temps total                       7.6263

