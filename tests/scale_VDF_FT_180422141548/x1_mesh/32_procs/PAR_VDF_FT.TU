Statistiques d'initialisation du calcul

Temps total                       1.23925

Statistiques de resolution du probleme

Temps total                       1.03312

Timesteps                         10
Secondes / pas de temps           0.103275
Dont solveurs Ax=B                0.0101791 9% (1 appel/pas de temps)
Dont operateurs convection        0.0013116 1% (3 appels/pas de temps)
Dont operateurs diffusion         0.0009853 0% (4 appels/pas de temps)
Dont operateurs gradient          0.0027015 2% (18 appels/pas de temps)
Dont operateurs divergence        0.0002447 0% (16 appels/pas de temps)
Dont operations postraitement     0.0310279 30% (2 appels/pas de temps)
Dont calcul dt                    0.0094786 9% (7 appels/pas de temps)
Dont modele turbulence            0.0004311 0% (1 appel/pas de temps)
Dont calcul divers                0.0571611 55%
Nb echange_espace_virtuel / pas de temps 1031.2
Nb MPI_allreduce / pas de temps 475.1
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         1
Secondes / solveur                0.0101791
Iterations / solveur              101.5
Communications avg        80.7 % of total time
Communications max        91.1 % of total time
Communications min        35.5 % of total time
Network latency benchmark 9.7394e-06 s
Network bandwidth max     306.416 MB/s
Total network traffic     164.28 MB / timestep
Average message size      0.688575 kB
Min waiting time          6.3 % of total time
Max waiting time          55.4 % of total time
Avg waiting time          51.6531 % of total time

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

Temps total                       2.31891

