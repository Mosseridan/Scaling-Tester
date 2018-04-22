Statistiques d'initialisation du calcul

Temps total                       3.59046

Statistiques de resolution du probleme

Temps total                       40.9458

Timesteps                         10
Secondes / pas de temps           4.09452
Dont solveurs Ax=B                3.40556 83% (3 appels/pas de temps)
Dont operateurs convection        0.350294 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.05149 1% (6 appels/pas de temps)
Dont operateurs gradient          0.084922 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0202447 0% (4 appels/pas de temps)
Dont operations postraitement     0.0810117 1% (1 appel/pas de temps)
Dont calcul dt                    0.0211069 0% (4 appels/pas de temps)
Dont modele turbulence            0.0151876 0% (1 appel/pas de temps)
Dont calcul divers                0.292346 7%
Nb echange_espace_virtuel / pas de temps 3499.8
Nb MPI_allreduce / pas de temps 2322.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.13519
Iterations / solveur              764.133
Communications avg        40.9 % of total time
Communications max        74.7 % of total time
Communications min        21.4 % of total time
Network latency benchmark 3.7384e-06 s
Network bandwidth max     1830.4 MB/s
Total network traffic     7617.11 MB / timestep
Average message size      30.2389 kB
Min waiting time          2.4 % of total time
Max waiting time          38.5 % of total time
Avg waiting time          21.9375 % of total time

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

Temps total                       2.46623

Statistiques de resolution du probleme

Temps total                       41.3577

Timesteps                         10
Secondes / pas de temps           4.1357
Dont solveurs Ax=B                3.46745 83% (3 appels/pas de temps)
Dont operateurs convection        0.324001 7% (6 appels/pas de temps)
Dont operateurs diffusion         0.0554853 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0795029 1% (6 appels/pas de temps)
Dont operateurs divergence        0.0216059 0% (4 appels/pas de temps)
Dont operations postraitement     0.0861578 2% (1 appel/pas de temps)
Dont calcul dt                    0.020733 0% (4 appels/pas de temps)
Dont modele turbulence            0.0156944 0% (1 appel/pas de temps)
Dont calcul divers                0.253365 6%
Nb echange_espace_virtuel / pas de temps 3499.8
Nb MPI_allreduce / pas de temps 2322.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.15582
Iterations / solveur              764.133
Communications avg        44.8 % of total time
Communications max        81.7 % of total time
Communications min        18.2 % of total time
Network latency benchmark 4.32968e-06 s
Network bandwidth max     2109.98 MB/s
Total network traffic     7617.11 MB / timestep
Average message size      30.2389 kB
Min waiting time          1.9 % of total time
Max waiting time          40.7 % of total time
Avg waiting time          28.5 % of total time

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

Temps total                       2.51965

Statistiques de resolution du probleme

Temps total                       37.8662

Timesteps                         10
Secondes / pas de temps           3.78655
Dont solveurs Ax=B                3.14118 82% (3 appels/pas de temps)
Dont operateurs convection        0.310497 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.0547103 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0724487 1% (6 appels/pas de temps)
Dont operateurs divergence        0.0196974 0% (4 appels/pas de temps)
Dont operations postraitement     0.0979373 2% (1 appel/pas de temps)
Dont calcul dt                    0.0219684 0% (4 appels/pas de temps)
Dont modele turbulence            0.0137096 0% (1 appel/pas de temps)
Dont calcul divers                0.213497 5%
Nb echange_espace_virtuel / pas de temps 3499.8
Nb MPI_allreduce / pas de temps 2322.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.04706
Iterations / solveur              764.133
Communications avg        39.1 % of total time
Communications max        58.9 % of total time
Communications min        24.6 % of total time
Network latency benchmark 5.00202e-06 s
Network bandwidth max     1721.65 MB/s
Total network traffic     7617.11 MB / timestep
Average message size      30.2389 kB
Min waiting time          2.7 % of total time
Max waiting time          25.2 % of total time
Avg waiting time          17.2875 % of total time

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

Temps total                       3.0175

