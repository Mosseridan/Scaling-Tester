Statistiques d'initialisation du calcul

Temps total                       0.586336

Statistiques de resolution du probleme

Temps total                       0.808892

Timesteps                         10
Secondes / pas de temps           0.0807873
Dont solveurs Ax=B                0.0474523 58% (1 appel/pas de temps)
Dont operateurs convection        0.0009647 1% (2 appels/pas de temps)
Dont operateurs diffusion         0.0004493 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0015747 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0005881 0% (2 appels/pas de temps)
Dont operateurs source            0.0023669 2% (3 appels/pas de temps)
Dont operations postraitement     0.0177849 22% (2 appels/pas de temps)
Dont calcul dt                    0.0058756 7% (5 appels/pas de temps)
Dont calcul divers                0.008113 10%
Nb echange_espace_virtuel / pas de temps 535.8
Nb MPI_allreduce / pas de temps 372.7
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0474523
Iterations / solveur              342.8
Communications avg        68.3 % of total time
Communications max        81.4 % of total time
Communications min        35.6 % of total time
Network latency benchmark 5.54085e-06 s
Network bandwidth max     682.383 MB/s
Total network traffic     194.696 MB / timestep
Average message size      1.01368 kB
Min waiting time          1.5 % of total time
Max waiting time          43.2 % of total time
Avg waiting time          34.475 % of total time

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

Temps total                       1.20234

