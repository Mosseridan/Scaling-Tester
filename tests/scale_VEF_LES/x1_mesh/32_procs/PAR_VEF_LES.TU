Statistiques d'initialisation du calcul

Temps total                       1.30224

Statistiques de resolution du probleme

Temps total                       4.40173

Timesteps                         10
Secondes / pas de temps           0.439751
Dont solveurs Ax=B                0.298002 67% (3 appels/pas de temps)
Dont operateurs convection        0.0557001 12% (6 appels/pas de temps)
Dont operateurs diffusion         0.0113821 2% (6 appels/pas de temps)
Dont operateurs gradient          0.0148032 3% (6 appels/pas de temps)
Dont operateurs divergence        0.0038209 0% (4 appels/pas de temps)
Dont operations postraitement     0.0317484 7% (1 appel/pas de temps)
Dont calcul dt                    0.0079673 1% (4 appels/pas de temps)
Dont modele turbulence            0.0034884 0% (1 appel/pas de temps)
Dont calcul divers                0.0535769 12%
Nb echange_espace_virtuel / pas de temps 1272.6
Nb MPI_allreduce / pas de temps 837.8
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.0993339
Iterations / solveur              269.2
Communications avg        56.2 % of total time
Communications max        73.1 % of total time
Communications min        40 % of total time
Network latency benchmark 8.16107e-06 s
Network bandwidth max     766.984 MB/s
Total network traffic     2473.44 MB / timestep
Average message size      2.16013 kB
Min waiting time          10.3 % of total time
Max waiting time          37.4 % of total time
Avg waiting time          24.2219 % of total time

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

Temps total                       4.43125

Timesteps                         10
Secondes / pas de temps           0.443124
Dont solveurs Ax=B                0.295166 66% (3 appels/pas de temps)
Dont operateurs convection        0.0563058 12% (6 appels/pas de temps)
Dont operateurs diffusion         0.0121773 2% (6 appels/pas de temps)
Dont operateurs gradient          0.0150689 3% (6 appels/pas de temps)
Dont operateurs divergence        0.0038219 0% (4 appels/pas de temps)
Dont operations postraitement     0.0343817 7% (1 appel/pas de temps)
Dont calcul dt                    0.009854 2% (4 appels/pas de temps)
Dont modele turbulence            0.003514 0% (1 appel/pas de temps)
Dont calcul divers                0.0532209 12%
Nb echange_espace_virtuel / pas de temps 1272.6
Nb MPI_allreduce / pas de temps 837.8
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                0.0983887
Iterations / solveur              269.2
Communications avg        56.6 % of total time
Communications max        74.3 % of total time
Communications min        41.9 % of total time
Network latency benchmark 9.33886e-06 s
Network bandwidth max     724.439 MB/s
Total network traffic     2473.44 MB / timestep
Average message size      2.16013 kB
Min waiting time          8.1 % of total time
Max waiting time          35.6 % of total time
Avg waiting time          22.8625 % of total time

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

Temps total                       2.73242

Statistiques de post resolution

Temps total                       2.34348

