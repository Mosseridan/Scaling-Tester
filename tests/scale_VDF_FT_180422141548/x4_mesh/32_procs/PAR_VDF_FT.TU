Statistiques d'initialisation du calcul

Temps total                       1.51945

Statistiques de resolution du probleme

Temps total                       1.35977

Timesteps                         10
Secondes / pas de temps           0.135975
Dont solveurs Ax=B                0.0098505 7% (1 appel/pas de temps)
Dont operateurs convection        0.0013259 0% (3 appels/pas de temps)
Dont operateurs diffusion         0.0023301 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0030637 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0002453 0% (16 appels/pas de temps)
Dont operations postraitement     0.051691 38% (2 appels/pas de temps)
Dont calcul dt                    0.0149269 10% (7 appels/pas de temps)
Dont modele turbulence            0.0004138 0% (1 appel/pas de temps)
Dont calcul divers                0.0683437 50%
Nb echange_espace_virtuel / pas de temps 1031.2
Nb MPI_allreduce / pas de temps 475.1
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0098505
Iterations / solveur              101.5
Communications avg        84.6 % of total time
Communications max        92.8 % of total time
Communications min        30.6 % of total time
Network latency benchmark 9.44853e-06 s
Network bandwidth max     260.159 MB/s
Total network traffic     164.28 MB / timestep
Average message size      0.688575 kB
Min waiting time          5.2 % of total time
Max waiting time          62.7 % of total time
Avg waiting time          59.2688 % of total time

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

Temps total                       1.30063

Timesteps                         10
Secondes / pas de temps           0.130032
Dont solveurs Ax=B                0.0100994 7% (1 appel/pas de temps)
Dont operateurs convection        0.0013163 1% (3 appels/pas de temps)
Dont operateurs diffusion         0.0014794 1% (4 appels/pas de temps)
Dont operateurs gradient          0.0027157 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0002382 0% (16 appels/pas de temps)
Dont operations postraitement     0.0469421 36% (2 appels/pas de temps)
Dont calcul dt                    0.0160032 12% (7 appels/pas de temps)
Dont modele turbulence            0.0003998 0% (1 appel/pas de temps)
Dont calcul divers                0.0683109 52%
Nb echange_espace_virtuel / pas de temps 1031.2
Nb MPI_allreduce / pas de temps 475.1
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0100994
Iterations / solveur              101.5
Communications avg        84 % of total time
Communications max        93.5 % of total time
Communications min        28.7 % of total time
Network latency benchmark 8.92878e-06 s
Network bandwidth max     268.039 MB/s
Total network traffic     164.28 MB / timestep
Average message size      0.688575 kB
Min waiting time          3.1 % of total time
Max waiting time          62.1 % of total time
Avg waiting time          58.4469 % of total time

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

Temps total                       3.98148

Statistiques de post resolution

Temps total                       3.18054

Statistiques de post resolution

Temps total                       3.1027

