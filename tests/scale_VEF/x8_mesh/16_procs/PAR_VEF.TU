Statistiques d'initialisation du calcul

Temps total                       1.62701

Statistiques de post resolution

Temps total                       2.30133

Statistiques de resolution du probleme

Temps total                       4.11126

Timesteps                         10
Secondes / pas de temps           0.411061
Dont solveurs Ax=B                0.282813 68% (1 appel/pas de temps)
Dont operateurs convection        0.0047993 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0029101 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0069173 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0027694 0% (2 appels/pas de temps)
Dont operateurs source            0.0096284 2% (3 appels/pas de temps)
Dont operations postraitement     0.070253 17% (2 appels/pas de temps)
Dont calcul dt                    0.0197804 4% (5 appels/pas de temps)
Dont calcul divers                0.0301621 7%
Nb echange_espace_virtuel / pas de temps 953.1
Nb MPI_allreduce / pas de temps 650.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.282813
Iterations / solveur              621
Communications avg        54.6 % of total time
Communications max        66.3 % of total time
Communications min        39.6 % of total time
Network latency benchmark 5.71012e-06 s
Network bandwidth max     1033.57 MB/s
Total network traffic     1156.38 MB / timestep
Average message size      4.78148 kB
Min waiting time          14.4 % of total time
Max waiting time          37.2 % of total time
Avg waiting time          29.6688 % of total time

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

Statistiques de resolution du probleme

Temps total                       4.3623

Timesteps                         10
Secondes / pas de temps           0.436096
Dont solveurs Ax=B                0.289102 66% (1 appel/pas de temps)
Dont operateurs convection        0.0053598 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0026721 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0068245 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0028367 0% (2 appels/pas de temps)
Dont operateurs source            0.0095351 2% (3 appels/pas de temps)
Dont operations postraitement     0.0901825 20% (2 appels/pas de temps)
Dont calcul dt                    0.0180337 4% (5 appels/pas de temps)
Dont calcul divers                0.0282399 6%
Nb echange_espace_virtuel / pas de temps 953.1
Nb MPI_allreduce / pas de temps 650.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.289102
Iterations / solveur              621
Communications avg        56.5 % of total time
Communications max        69.4 % of total time
Communications min        36.9 % of total time
Network latency benchmark 5.30005e-06 s
Network bandwidth max     999.286 MB/s
Total network traffic     1156.38 MB / timestep
Average message size      4.78148 kB
Min waiting time          12.4 % of total time
Max waiting time          44 % of total time
Avg waiting time          32.1938 % of total time

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

Temps total                       2.63829

Statistiques de post resolution

Temps total                       4.12684

