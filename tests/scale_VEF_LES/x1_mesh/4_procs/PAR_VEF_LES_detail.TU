Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.94   99.2% (0.94,0.95)                      0                                  0                        
                                   Preparer calcul (01)       0.94   99.2% (0.94,0.95)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.14   14.8% (0.14,0.14)                      2                                330                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.02    1.7% (0.01,0.02)                     14                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.4% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.01    1.0% (0.01,0.01)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.01    0.7% (0.01,0.01)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.18   18.7% (0.14,0.19)                      1                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07    7.2% (0.05,0.08)                    592                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.06    6.4% (0.04,0.08)               3.31e+03 (2.88e+03,3.76e+03)       4.08e+07 (2.67e+07,6.17e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   97.5 (90,102)                   3.8e+05 (1.09e+03,5.12e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.02    1.7% (0.00,0.02)                   97.5 (54,228)                   3.8e+05 (888,1.52e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    1.4% (0.00,0.02)                    580                           3.82e+03                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.2% (0.00,0.00)                      6                                 24                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    6.9% (0.00,0.09)                     18                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.6% (0.00,0.01)                    346                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.4% (0.00,0.01)                     19                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.02    2.4% (0.00,0.04)                    106                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    0.9% (0.00,0.01)                     49                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0% (0.00,0.00)                      7                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      3                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.06    5.8% (0.00,0.07)                     17                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.04    4.0% (0.04,0.04)                      1                                  0                        
                                      MPI_sendrecv (00)       0.09    9.6% (0.07,0.12)               4.09e+03 (3.62e+03,4.5e+03)        4.15e+07 (2.72e+07,6.22e+07)    
                                     MPI_allreduce (00)       0.16   17.1% (0.06,0.22)                    565                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.95 100.0%          0          0
                                   Preparer calcul (01)       0.95 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.14  14.8%          2        330
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.5%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.9%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.14  15.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07   7.5%        592          0
                        MPI_sendrecv:MPI_send_recv (02)       0.07   7.1%   3.57e+03   3.08e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         90   1.09e+03
                             MPI_sendrecv:MPI_recv (02)       0.00   0.3%        228   1.52e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.1%        346          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.3%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   3.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.2%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.04   4.0%          1          0
                                      MPI_sendrecv (00)       0.07   7.7%   4.48e+03   3.24e+07
                                     MPI_allreduce (00)       0.06   6.1%        565          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.94 100.0%          0          0
                                   Preparer calcul (01)       0.94 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.14  15.0%          2        330
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   1.8%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.19  20.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.08   8.7%        592          0
                        MPI_sendrecv:MPI_send_recv (02)       0.08   8.6%   2.88e+03   2.67e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        102   4.96e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.1%         54        888
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   9.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.5%        346          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.1%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.07   7.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.04   4.0%          1          0
                                      MPI_sendrecv (00)       0.12  12.8%   3.62e+03   2.72e+07
                                     MPI_allreduce (00)       0.22  23.8%        565          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.94 100.0%          0          0
                                   Preparer calcul (01)       0.94 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.14  15.0%          2        330
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   1.7%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.2%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.8%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.19  20.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.05   5.4%        592          0
                        MPI_sendrecv:MPI_send_recv (02)       0.04   3.8%   3.76e+03   6.17e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        102    5.1e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.2%         54   1.54e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.7%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   9.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%        346          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.4%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.1%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.07   7.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.04   4.0%          1          0
                                      MPI_sendrecv (00)       0.07   7.7%    4.5e+03   6.22e+07
                                     MPI_allreduce (00)       0.17  17.8%        565          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.94 100.0%          0          0
                                   Preparer calcul (01)       0.94 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.14  15.0%          2        330
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   1.7%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.0%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.7%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.19  20.1%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.07   7.2%        592          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06   6.3%   3.04e+03   4.39e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         96   5.12e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.2%         54   1.25e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.09   9.5%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%        346          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.4%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   2.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.0%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.07   7.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.04   4.0%          1          0
                                      MPI_sendrecv (00)       0.10  10.5%   3.78e+03   4.44e+07
                                     MPI_allreduce (00)       0.20  21.5%        565          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.14   99.9% (5.14,5.14)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       5.14   99.9% (5.14,5.14)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       3.27   63.5% (3.27,3.27)                     30                           7.68e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.07    1.5% (0.04,0.09)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.04    0.8% (0.04,0.04)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.79   15.3% (0.71,0.89)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.15    2.9% (0.13,0.16)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.18    3.4% (0.16,0.21)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.05    1.0% (0.05,0.06)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.28    5.4% (0.27,0.29)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.31    6.1% (0.15,0.42)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.19   23.2% (0.87,1.51)               1.21e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       1.05   20.4% (0.65,1.41)               6.62e+04 (5.95e+04,7.28e+04)       8.54e+08 (5.59e+08,1.29e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   70.5 (62,84)                   2.82e+05 (688,3.84e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.01    0.2% (0.00,0.02)                   70.5 (40,162)                  2.82e+05 (492,1.12e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.1% (0.00,0.01)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    1.2% (0.00,0.08)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.20    3.9% (0.13,0.23)               7.87e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    0.7% (0.00,0.05)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.1% (0.00,0.01)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.3% (0.00,0.02)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.07   20.7% (0.67,1.43)               6.63e+04 (5.97e+04,7.29e+04)       8.54e+08 (5.59e+08,1.29e+09)    
                                     MPI_allreduce (00)       0.32    6.3% (0.25,0.39)               7.99e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.14 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.14 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.27  63.5%         30   7.68e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.74  14.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.13   2.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.16   3.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.9%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29   5.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.42   8.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.28  24.8%   1.21e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.16  22.5%    7.2e+04   6.46e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         84        688
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%        162   1.12e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   4.5%   7.87e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  22.6%   7.23e+04   6.47e+08
                                     MPI_allreduce (00)       0.25   4.8%   7.99e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.14 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.14 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.27  63.6%         30   7.68e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.7%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.71  13.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.15   2.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.16   3.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.9%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27   5.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.41   8.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.51  29.3%   1.21e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       1.41  27.5%   5.95e+04   5.59e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   3.84e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%         40        492
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   1.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.21   4.0%   7.87e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  27.9%   5.97e+04   5.59e+08
                                     MPI_allreduce (00)       0.37   7.2%   7.99e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.14 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.14 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.27  63.5%         30   7.68e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.7%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.89  17.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.16   3.2%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.21   4.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.06   1.2%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27   5.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.15   2.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.87  16.8%   1.21e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.65  12.6%   7.28e+04   1.29e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68    3.6e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%         40        820
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   1.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13   2.6%   7.87e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.67  13.1%   7.29e+04   1.29e+09
                                     MPI_allreduce (00)       0.28   5.5%   7.99e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.14 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.14 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       3.27  63.6%         30   7.68e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   1.7%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.04   0.8%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.81  15.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.16   3.1%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.18   3.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.05   1.0%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27   5.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.27   5.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.13  22.0%   1.21e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.97  19.0%   6.03e+04   9.19e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62   3.82e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   0.3%         40        672
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   1.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   4.5%   7.87e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.9%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.00  19.4%   6.04e+04   9.19e+08
                                     MPI_allreduce (00)       0.39   7.6%   7.99e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.23  100.3% (1.22,1.23)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.00    0.0%                                  0                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.00    0.0%                                  0                                  0                        
                             Probleme_base::sauver (01)       1.13   92.4% (1.12,1.14)                      2                            1.2e+06 (1.06e+06,1.42e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    4.5 (4,6)                         13.5 (10,24)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.1% (0.00,0.00)                    4.5 (2,12)                        13.5 (8,30)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.57   46.4% (0.00,0.76)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.09    7.6% (0.04,0.16)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.57   46.5% (0.00,0.76)                     15 (12,24)                         67 (58,94)                
                                     MPI_allreduce (00)       0.10    7.9% (0.04,0.16)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.22 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.12  91.5%          2   1.07e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          6         24
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         12         30
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         24         94
                                     MPI_allreduce (00)       0.04   3.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.14  92.8%          2   1.06e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.76  61.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16  12.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.76  61.7%         12         58
                                     MPI_allreduce (00)       0.16  13.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.13  92.1%          2   1.42e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.76  61.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   9.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.76  61.7%         12         58
                                     MPI_allreduce (00)       0.12   9.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       1.13  92.2%          2   1.26e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.76  61.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.76  61.9%         12         58
                                     MPI_allreduce (00)       0.07   5.3%         11          0
                                                io (00)       0.00   0.0%          0          0

