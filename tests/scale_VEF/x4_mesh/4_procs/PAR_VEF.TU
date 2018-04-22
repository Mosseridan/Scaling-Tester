Statistiques d'initialisation du calcul

Temps total                       1.25802

Statistiques de resolution du probleme

Temps total                       3.57911

Timesteps                         10
Secondes / pas de temps           0.357838
Dont solveurs Ax=B                0.267641 74% (1 appel/pas de temps)
Dont operateurs convection        0.0065929 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0056498 1% (3 appels/pas de temps)
Dont operateurs gradient          0.0059188 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0023441 0% (2 appels/pas de temps)
Dont operateurs source            0.009015 2% (3 appels/pas de temps)
Dont operations postraitement     0.0397996 11% (2 appels/pas de temps)
Dont calcul dt                    0.0134794 3% (5 appels/pas de temps)
Dont calcul divers                0.0146667 4%
Nb echange_espace_virtuel / pas de temps 1263.3
Nb MPI_allreduce / pas de temps 857.7
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.267641
Iterations / solveur              827.8
Communications avg        32.6 % of total time
Communications max        38.8 % of total time
Communications min        22.5 % of total time
Network latency benchmark 2.93016e-06 s
Network bandwidth max     1732.01 MB/s
Total network traffic     447.977 MB / timestep
Average message size      14.7215 kB
Min waiting time          1.1 % of total time
Max waiting time          16.6 % of total time
Avg waiting time          11.275 % of total time

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

Temps total                       1.50666

Statistiques de resolution du probleme

Temps total                       3.78862

Timesteps                         10
Secondes / pas de temps           0.378781
Dont solveurs Ax=B                0.267997 70% (1 appel/pas de temps)
Dont operateurs convection        0.006099 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0055118 1% (3 appels/pas de temps)
Dont operateurs gradient          0.005921 1% (2 appels/pas de temps)
Dont operateurs divergence        0.002489 0% (2 appels/pas de temps)
Dont operateurs source            0.009034 2% (3 appels/pas de temps)
Dont operations postraitement     0.050144 13% (2 appels/pas de temps)
Dont calcul dt                    0.0238119 6% (5 appels/pas de temps)
Dont calcul divers                0.0246181 6%
Nb echange_espace_virtuel / pas de temps 1263.3
Nb MPI_allreduce / pas de temps 857.7
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.267997
Iterations / solveur              827.8
Communications avg        34.7 % of total time
Communications max        41.6 % of total time
Communications min        21.5 % of total time
Network latency benchmark 2.98977e-06 s
Network bandwidth max     1776.65 MB/s
Total network traffic     447.977 MB / timestep
Average message size      14.7215 kB
Min waiting time          1.8 % of total time
Max waiting time          21.3 % of total time
Avg waiting time          15.075 % of total time

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

Temps total                       1.34934

