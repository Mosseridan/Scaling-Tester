Statistiques d'initialisation du calcul

Temps total                       2.87679

Statistiques de post resolution

Temps total                       2.18278

Statistiques de resolution du probleme

Temps total                       8.80004

Timesteps                         10
Secondes / pas de temps           0.879956
Dont solveurs Ax=B                0.640574 72% (1 appel/pas de temps)
Dont operateurs convection        0.0242154 2% (2 appels/pas de temps)
Dont operateurs diffusion         0.017094 1% (3 appels/pas de temps)
Dont operateurs gradient          0.0181481 2% (2 appels/pas de temps)
Dont operateurs divergence        0.0087824 0% (2 appels/pas de temps)
Dont operateurs source            0.0238754 2% (3 appels/pas de temps)
Dont operations postraitement     0.0952908 10% (2 appels/pas de temps)
Dont calcul dt                    0.0313324 3% (5 appels/pas de temps)
Dont calcul divers                0.0342799 3%
Nb echange_espace_virtuel / pas de temps 913.5
Nb MPI_allreduce / pas de temps 624.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.640574
Iterations / solveur              594.6
Communications avg        8.9 % of total time
Communications max        14.5 % of total time
Communications min        3.3 % of total time
Network latency benchmark 1.28984e-06 s
Network bandwidth max     2732.55 MB/s
Total network traffic     140.793 MB / timestep
Average message size      37.7685 kB
Min waiting time          0.2 % of total time
Max waiting time          11.6 % of total time
Avg waiting time          5.9 % of total time

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

Temps total                       1.74343

