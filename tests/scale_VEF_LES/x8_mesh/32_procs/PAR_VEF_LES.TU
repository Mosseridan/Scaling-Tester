Statistiques d'initialisation du calcul

Temps total                       3.6251

Statistiques de resolution du probleme

Temps total                       27.7761

Timesteps                         10
Secondes / pas de temps           2.77744
Dont solveurs Ax=B                2.16423 77% (3 appels/pas de temps)
Dont operateurs convection        0.258495 9% (6 appels/pas de temps)
Dont operateurs diffusion         0.0524638 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0576031 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0173821 0% (4 appels/pas de temps)
Dont operations postraitement     0.132089 4% (1 appel/pas de temps)
Dont calcul dt                    0.0319329 1% (4 appels/pas de temps)
Dont modele turbulence            0.0127756 0% (1 appel/pas de temps)
Dont calcul divers                0.205457 7%
Nb echange_espace_virtuel / pas de temps 2413.8
Nb MPI_allreduce / pas de temps 1598.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.721411
Iterations / solveur              522.8
Communications avg        41.5 % of total time
Communications max        58.6 % of total time
Communications min        27.3 % of total time
Network latency benchmark 1.24478e-05 s
Network bandwidth max     826.507 MB/s
Total network traffic     12282.1 MB / timestep
Average message size      8.38137 kB
Min waiting time          5.6 % of total time
Max waiting time          33.7 % of total time
Avg waiting time          19.3469 % of total time

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

Temps total                       4.83525

Statistiques de resolution du probleme

Temps total                       26.4272

Timesteps                         10
Secondes / pas de temps           2.64226
Dont solveurs Ax=B                2.05404 77% (3 appels/pas de temps)
Dont operateurs convection        0.236468 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.0486213 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0573239 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0179643 0% (4 appels/pas de temps)
Dont operations postraitement     0.140147 5% (1 appel/pas de temps)
Dont calcul dt                    0.0220649 0% (4 appels/pas de temps)
Dont modele turbulence            0.0117187 0% (1 appel/pas de temps)
Dont calcul divers                0.172914 6%
Nb echange_espace_virtuel / pas de temps 2413.8
Nb MPI_allreduce / pas de temps 1598.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.68468
Iterations / solveur              522.8
Communications avg        40.6 % of total time
Communications max        60.3 % of total time
Communications min        28.6 % of total time
Network latency benchmark 8.08954e-06 s
Network bandwidth max     865.953 MB/s
Total network traffic     12282.1 MB / timestep
Average message size      8.38137 kB
Min waiting time          7.1 % of total time
Max waiting time          32.6 % of total time
Avg waiting time          18.5719 % of total time

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

Temps total                       4.7174

