Statistiques d'initialisation du calcul

Temps total                       5.37014

Statistiques de post resolution

Temps total                       7.43056

Statistiques de post resolution

Temps total                       5.01182

Statistiques de resolution du probleme

Temps total                       26.6764

Timesteps                         10
Secondes / pas de temps           2.66752
Dont solveurs Ax=B                2.0457 76% (3 appels/pas de temps)
Dont operateurs convection        0.27396 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.0543076 2% (6 appels/pas de temps)
Dont operateurs gradient          0.0609542 2% (6 appels/pas de temps)
Dont operateurs divergence        0.018467 0% (4 appels/pas de temps)
Dont operations postraitement     0.129934 4% (1 appel/pas de temps)
Dont calcul dt                    0.0175094 0% (4 appels/pas de temps)
Dont modele turbulence            0.0114514 0% (1 appel/pas de temps)
Dont calcul divers                0.151446 5%
Nb echange_espace_virtuel / pas de temps 2382.3
Nb MPI_allreduce / pas de temps 1577.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.681901
Iterations / solveur              515.8
Communications avg        30.8 % of total time
Communications max        42.9 % of total time
Communications min        20.7 % of total time
Network latency benchmark 5.37872e-06 s
Network bandwidth max     1387.91 MB/s
Total network traffic     7531.59 MB / timestep
Average message size      17.1963 kB
Min waiting time          5.3 % of total time
Max waiting time          23.5 % of total time
Avg waiting time          14.4375 % of total time

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

Temps total                       3.89009

