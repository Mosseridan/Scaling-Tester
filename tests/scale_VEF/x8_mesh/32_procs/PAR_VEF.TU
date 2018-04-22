Statistiques d'initialisation du calcul

Temps total                       2.01475

Statistiques de resolution du probleme

Temps total                       4.13202

Timesteps                         10
Secondes / pas de temps           0.413018
Dont solveurs Ax=B                0.290737 70% (1 appel/pas de temps)
Dont operateurs convection        0.0036435 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.0017695 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0068969 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0027786 0% (2 appels/pas de temps)
Dont operateurs source            0.0093874 2% (3 appels/pas de temps)
Dont operations postraitement     0.0720567 17% (2 appels/pas de temps)
Dont calcul dt                    0.0145692 3% (5 appels/pas de temps)
Dont calcul divers                0.0292612 7%
Nb echange_espace_virtuel / pas de temps 963
Nb MPI_allreduce / pas de temps 657.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.290737
Iterations / solveur              627.6
Communications avg        64.4 % of total time
Communications max        81.4 % of total time
Communications min        46.8 % of total time
Network latency benchmark 8.83818e-06 s
Network bandwidth max     786.454 MB/s
Total network traffic     1843.74 MB / timestep
Average message size      2.35662 kB
Min waiting time          17.9 % of total time
Max waiting time          45.1 % of total time
Avg waiting time          35.0219 % of total time

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

Temps total                       3.97015

Timesteps                         10
Secondes / pas de temps           0.396751
Dont solveurs Ax=B                0.281707 71% (1 appel/pas de temps)
Dont operateurs convection        0.0035083 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.0017654 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0068247 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0027157 0% (2 appels/pas de temps)
Dont operateurs source            0.0092386 2% (3 appels/pas de temps)
Dont operations postraitement     0.0621877 15% (2 appels/pas de temps)
Dont calcul dt                    0.0162754 4% (5 appels/pas de temps)
Dont calcul divers                0.0324209 8%
Nb echange_espace_virtuel / pas de temps 963
Nb MPI_allreduce / pas de temps 657.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.281707
Iterations / solveur              627.6
Communications avg        63.2 % of total time
Communications max        78.2 % of total time
Communications min        46.9 % of total time
Network latency benchmark 8.07047e-06 s
Network bandwidth max     819.309 MB/s
Total network traffic     1843.74 MB / timestep
Average message size      2.35662 kB
Min waiting time          17.4 % of total time
Max waiting time          43.7 % of total time
Avg waiting time          33.8656 % of total time

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

Temps total                       3.50695

Statistiques de post resolution

Temps total                       3.8851

Statistiques de resolution du probleme

Temps total                       4.60982

Timesteps                         10
Secondes / pas de temps           0.460944
Dont solveurs Ax=B                0.292948 63% (1 appel/pas de temps)
Dont operateurs convection        0.0036784 0% (2 appels/pas de temps)
Dont operateurs diffusion         0.001697 0% (3 appels/pas de temps)
Dont operateurs gradient          0.0069726 1% (2 appels/pas de temps)
Dont operateurs divergence        0.0027712 0% (2 appels/pas de temps)
Dont operateurs source            0.0094335 2% (3 appels/pas de temps)
Dont operations postraitement     0.0781783 16% (2 appels/pas de temps)
Dont calcul dt                    0.0513403 11% (5 appels/pas de temps)
Dont calcul divers                0.0684044 14%
Nb echange_espace_virtuel / pas de temps 963
Nb MPI_allreduce / pas de temps 657.5
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.292948
Iterations / solveur              627.6
Communications avg        67.7 % of total time
Communications max        82.4 % of total time
Communications min        47.1 % of total time
Network latency benchmark 8.18014e-06 s
Network bandwidth max     758.796 MB/s
Total network traffic     1843.74 MB / timestep
Average message size      2.35662 kB
Min waiting time          20.3 % of total time
Max waiting time          49.6 % of total time
Avg waiting time          40.6094 % of total time

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

Temps total                       2.72525

