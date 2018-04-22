Statistiques d'initialisation du calcul

Temps total                       2.54926

Statistiques de resolution du probleme

Temps total                       4.68434

Timesteps                         10
Secondes / pas de temps           0.468276
Dont solveurs Ax=B                0.38496 82% (1 appel/pas de temps)
Dont operateurs convection        0.0024001 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.0010125 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0058148 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0021865 0% (2 appels/pas de temps)
Dont operateurs source            0.008577 1% (3 appels/pas de temps)
Dont operations postraitement     0.0390549 8% (2 appels/pas de temps)
Dont calcul dt                    0.0130615 2% (5 appels/pas de temps)
Dont calcul divers                0.0285013 6%
Nb echange_espace_virtuel / pas de temps 1332.6
Nb MPI_allreduce / pas de temps 903.9
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.38496
Iterations / solveur              874
Communications avg        67 % of total time
Communications max        83.2 % of total time
Communications min        50.6 % of total time
Network latency benchmark 8.35896e-06 s
Network bandwidth max     760.89 MB/s
Total network traffic     3104.46 MB / timestep
Average message size      1.95884 kB
Min waiting time          9.3 % of total time
Max waiting time          35.5 % of total time
Avg waiting time          23.0719 % of total time

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

Temps total                       2.34703

