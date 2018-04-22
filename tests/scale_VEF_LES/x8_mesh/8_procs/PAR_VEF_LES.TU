Statistiques d'initialisation du calcul

Temps total                       5.26688

Statistiques de resolution du probleme

Temps total                       38.0334

Timesteps                         10
Secondes / pas de temps           3.80327
Dont solveurs Ax=B                2.97467 78% (3 appels/pas de temps)
Dont operateurs convection        0.385801 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.0731216 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0918421 2% (6 appels/pas de temps)
Dont operateurs divergence        0.027529 0% (4 appels/pas de temps)
Dont operations postraitement     0.135918 3% (1 appel/pas de temps)
Dont calcul dt                    0.0216792 0% (4 appels/pas de temps)
Dont modele turbulence            0.016969 0% (1 appel/pas de temps)
Dont calcul divers                0.206525 5%
Nb echange_espace_virtuel / pas de temps 2353.8
Nb MPI_allreduce / pas de temps 1558.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.991558
Iterations / solveur              509.467
Communications avg        23.1 % of total time
Communications max        34.3 % of total time
Communications min        12.8 % of total time
Network latency benchmark 3.98159e-06 s
Network bandwidth max     1721.02 MB/s
Total network traffic     4255.8 MB / timestep
Average message size      31.1956 kB
Min waiting time          2 % of total time
Max waiting time          23.5 % of total time
Avg waiting time          12.3125 % of total time

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

Temps total                       40.2134

Timesteps                         10
Secondes / pas de temps           4.02126
Dont solveurs Ax=B                3.18038 79% (3 appels/pas de temps)
Dont operateurs convection        0.404875 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.0722512 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0955857 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0281843 0% (4 appels/pas de temps)
Dont operations postraitement     0.125751 3% (1 appel/pas de temps)
Dont calcul dt                    0.0228439 0% (4 appels/pas de temps)
Dont modele turbulence            0.0173786 0% (1 appel/pas de temps)
Dont calcul divers                0.192642 4%
Nb echange_espace_virtuel / pas de temps 2353.8
Nb MPI_allreduce / pas de temps 1558.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.06013
Iterations / solveur              509.467
Communications avg        25.7 % of total time
Communications max        35.4 % of total time
Communications min        17.1 % of total time
Network latency benchmark 5.05924e-06 s
Network bandwidth max     1107.75 MB/s
Total network traffic     4255.8 MB / timestep
Average message size      31.1956 kB
Min waiting time          1.8 % of total time
Max waiting time          19.6 % of total time
Avg waiting time          9.8375 % of total time

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

Temps total                       5.01852

Statistiques de resolution du probleme

Temps total                       38.6408

Timesteps                         10
Secondes / pas de temps           3.864
Dont solveurs Ax=B                3.01493 78% (3 appels/pas de temps)
Dont operateurs convection        0.393179 10% (6 appels/pas de temps)
Dont operateurs diffusion         0.0692765 1% (6 appels/pas de temps)
Dont operateurs gradient          0.0913209 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0273059 0% (4 appels/pas de temps)
Dont operations postraitement     0.153503 3% (1 appel/pas de temps)
Dont calcul dt                    0.0247254 0% (4 appels/pas de temps)
Dont modele turbulence            0.0164442 0% (1 appel/pas de temps)
Dont calcul divers                0.186743 4%
Nb echange_espace_virtuel / pas de temps 2353.8
Nb MPI_allreduce / pas de temps 1558.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                1.00498
Iterations / solveur              509.467
Communications avg        23.6 % of total time
Communications max        32.8 % of total time
Communications min        16.6 % of total time
Network latency benchmark 4.81129e-06 s
Network bandwidth max     1419.71 MB/s
Total network traffic     4255.8 MB / timestep
Average message size      31.1956 kB
Min waiting time          4.1 % of total time
Max waiting time          18 % of total time
Avg waiting time          10.7625 % of total time

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

Temps total                       6.50398

Statistiques de post resolution

Temps total                       5.17908

