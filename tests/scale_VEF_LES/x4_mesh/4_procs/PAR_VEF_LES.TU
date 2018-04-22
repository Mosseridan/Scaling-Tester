Statistiques d'initialisation du calcul

Temps total                       3.90384

Statistiques de resolution du probleme

Temps total                       40.66

Timesteps                         10
Secondes / pas de temps           4.06594
Dont solveurs Ax=B                3.34664 82% (3 appels/pas de temps)
Dont operateurs convection        0.372091 9% (6 appels/pas de temps)
Dont operateurs diffusion         0.0643238 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0849131 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0243116 0% (4 appels/pas de temps)
Dont operations postraitement     0.0777163 1% (1 appel/pas de temps)
Dont calcul dt                    0.0238359 0% (4 appels/pas de temps)
Dont modele turbulence            0.0145435 0% (1 appel/pas de temps)
Dont calcul divers                0.164058 4%
Nb echange_espace_virtuel / pas de temps 3477.3
Nb MPI_allreduce / pas de temps 2307.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.11555
Iterations / solveur              759.133
Communications avg        23.3 % of total time
Communications max        31.3 % of total time
Communications min        13.3 % of total time
Network latency benchmark 2.73943e-06 s
Network bandwidth max     2363.16 MB/s
Total network traffic     3795.32 MB / timestep
Average message size      49.6333 kB
Min waiting time          1.6 % of total time
Max waiting time          18.9 % of total time
Avg waiting time          11 % of total time

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

Temps total                       2.05486

Statistiques de resolution du probleme

Temps total                       40.4771

Timesteps                         10
Secondes / pas de temps           4.04764
Dont solveurs Ax=B                3.34935 82% (3 appels/pas de temps)
Dont operateurs convection        0.358428 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.0656789 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0836593 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0237485 0% (4 appels/pas de temps)
Dont operations postraitement     0.0754322 1% (1 appel/pas de temps)
Dont calcul dt                    0.0196858 0% (4 appels/pas de temps)
Dont modele turbulence            0.0143539 0% (1 appel/pas de temps)
Dont calcul divers                0.120656 2%
Nb echange_espace_virtuel / pas de temps 3477.3
Nb MPI_allreduce / pas de temps 2307.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.11645
Iterations / solveur              759.133
Communications avg        20.5 % of total time
Communications max        25.7 % of total time
Communications min        13.9 % of total time
Network latency benchmark 2.71797e-06 s
Network bandwidth max     2359.17 MB/s
Total network traffic     3795.32 MB / timestep
Average message size      49.6333 kB
Min waiting time          1.5 % of total time
Max waiting time          13.3 % of total time
Avg waiting time          8.1 % of total time

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

Temps total                       2.17783

Statistiques de resolution du probleme

Temps total                       40.7819

Timesteps                         10
Secondes / pas de temps           4.07812
Dont solveurs Ax=B                3.35851 82% (3 appels/pas de temps)
Dont operateurs convection        0.360012 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.0645192 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0826441 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0242801 0% (4 appels/pas de temps)
Dont operations postraitement     0.0962113 2% (1 appel/pas de temps)
Dont calcul dt                    0.0203804 0% (4 appels/pas de temps)
Dont modele turbulence            0.0144516 0% (1 appel/pas de temps)
Dont calcul divers                0.120932 2%
Nb echange_espace_virtuel / pas de temps 3477.3
Nb MPI_allreduce / pas de temps 2307.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.1195
Iterations / solveur              759.133
Communications avg        20.8 % of total time
Communications max        27.2 % of total time
Communications min        13.9 % of total time
Network latency benchmark 3.0899e-06 s
Network bandwidth max     2338.16 MB/s
Total network traffic     3795.32 MB / timestep
Average message size      49.6333 kB
Min waiting time          1.9 % of total time
Max waiting time          14.8 % of total time
Avg waiting time          8.375 % of total time

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

Temps total                       2.35256

