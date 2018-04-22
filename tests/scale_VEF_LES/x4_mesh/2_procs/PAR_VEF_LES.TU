Statistiques d'initialisation du calcul

Temps total                       7.21358

Statistiques de post resolution

Temps total                       3.8402

Statistiques de post resolution

Temps total                       2.51504

Statistiques de resolution du probleme

Temps total                       80.6433

Timesteps                         10
Secondes / pas de temps           8.06427
Dont solveurs Ax=B                6.78332 84% (3 appels/pas de temps)
Dont operateurs convection        0.69236 8% (6 appels/pas de temps)
Dont operateurs diffusion         0.119604 1% (6 appels/pas de temps)
Dont operateurs gradient          0.168877 2% (6 appels/pas de temps)
Dont operateurs divergence        0.0560891 0% (4 appels/pas de temps)
Dont operations postraitement     0.0953117 1% (1 appel/pas de temps)
Dont calcul dt                    0.0332942 0% (4 appels/pas de temps)
Dont modele turbulence            0.0231135 0% (1 appel/pas de temps)
Dont calcul divers                0.106884 1%
Nb echange_espace_virtuel / pas de temps 3357.3
Nb MPI_allreduce / pas de temps 2227.6
-----------------------------------------------------------------------------------------------------------------------------------------
Warning: The number of MPI_allreduce calls per time step is high. Contact TRUST support if you plan to run massive parallel calculation.
-----------------------------------------------------------------------------------------------------------------------------------------
Nb solveur / pas de temps         3
Secondes / solveur                2.26111
Iterations / solveur              732.467
Communications avg        4.6 % of total time
Communications max        5.4 % of total time
Communications min        3.7 % of total time
Network latency benchmark 1.12057e-06 s
Network bandwidth max     2349.89 MB/s
Total network traffic     1352.3 MB / timestep
Average message size      100.53 kB
Min waiting time          0.1 % of total time
Max waiting time          1.8 % of total time
Avg waiting time          0.95 % of total time

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

Temps total                       2.17295

