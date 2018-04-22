Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.15   99.5% (6.13,6.18)                      0                                  0                        
                                   Preparer calcul (01)       6.15   99.5% (6.13,6.18)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       1.99   32.2% (1.99,1.99)                      2                                674                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.08    1.3% (0.08,0.08)                     14                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.02    0.4% (0.02,0.03)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.06    1.0% (0.06,0.07)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.05    0.8% (0.05,0.06)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.66   26.9% (1.22,1.81)                      1                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.34    5.5% (0.27,0.42)               1.11e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.28    4.5% (0.16,0.39)               5.62e+03 (4.39e+03,6.85e+03)       2.46e+08 (1.53e+08,3.56e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                     92 (86,102)                  3.09e+06 (1.66e+03,4.19e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.14    2.2% (0.03,0.21)                     92 (42,230)                  3.09e+06 (1.21e+03,1.23e+07)    
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.2% (0.00,0.02)                    580                           3.82e+03                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0% (0.00,0.01)                      6                                 24                        
                      MPI_allreduce:MPI_partialsum (02)       0.52    8.3% (0.00,0.69)                     18                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.03    0.5% (0.01,0.05)                    690                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.1% (0.00,0.02)                     19                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.06    1.0% (0.00,0.10)                    106                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.03    0.5% (0.00,0.06)                     49                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0% (0.00,0.00)                      7                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      3                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.59    9.5% (0.00,0.78)                     17                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.14    2.2% (0.14,0.14)                      1                                  0                        
                                      MPI_sendrecv (00)       0.43    7.0% (0.38,0.52)               6.39e+03 (5.11e+03,7.6e+03)        2.52e+08 (1.57e+08,3.6e+08)     
                                     MPI_allreduce (00)       1.24   20.0% (0.18,1.71)                    909                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.18 100.0%          0          0
                                   Preparer calcul (01)       6.18 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.99  32.2%          2        674
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.2%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.03   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.06   1.0%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.8%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.22  19.7%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39   6.3%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.34   5.6%   6.67e+03   1.92e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         90   1.66e+03
                             MPI_sendrecv:MPI_recv (02)       0.03   0.5%        230   1.23e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   0.6%        690          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   1.5%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.14   2.2%          1          0
                                      MPI_sendrecv (00)       0.38   6.2%   7.57e+03   2.04e+08
                                     MPI_allreduce (00)       0.18   2.9%        909          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.14 100.0%          0          0
                                   Preparer calcul (01)       6.14 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.99  32.5%          2        674
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.1%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.9%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.81  29.5%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29   4.7%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21   3.5%   4.56e+03   2.83e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%         86   4.04e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   3.4%         42   2.08e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.2%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.68  11.2%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.5%        690          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.1%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.78  12.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.14   2.2%          1          0
                                      MPI_sendrecv (00)       0.44   7.2%   5.28e+03   2.87e+08
                                     MPI_allreduce (00)       1.58  25.7%        909          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.13 100.0%          0          0
                                   Preparer calcul (01)       6.13 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.99  32.5%          2        674
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.06   0.9%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.05   0.8%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.81  29.5%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.42   6.9%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39   6.4%   4.39e+03   1.53e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         90   4.11e+06
                             MPI_sendrecv:MPI_recv (02)       0.11   1.7%         42   1.21e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.69  11.3%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   0.9%        690          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   1.7%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   0.9%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.78  12.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.14   2.2%          1          0
                                      MPI_sendrecv (00)       0.52   8.5%   5.11e+03   1.57e+08
                                     MPI_allreduce (00)       1.71  27.8%        909          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.14 100.0%          0          0
                                   Preparer calcul (01)       6.14 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       1.99  32.5%          2        674
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   1.1%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.06   0.9%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.81  29.5%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27   4.4%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16   2.7%   6.85e+03   3.56e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        102   4.19e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   3.4%         54   2.44e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.68  11.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%        690          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         49          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.78  12.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.14   2.2%          1          0
                                      MPI_sendrecv (00)       0.39   6.4%    7.6e+03    3.6e+08
                                     MPI_allreduce (00)       1.48  24.1%        909          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      56.28   99.9% (56.27,56.31)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      56.28   99.9% (56.27,56.31)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      44.82   79.6% (44.82,44.82)                   30                           1.51e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.30    0.5% (0.25,0.32)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.21    0.4% (0.21,0.21)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       5.45    9.7% (5.10,5.82)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       1.06    1.9% (0.99,1.09)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       1.22    2.2% (1.13,1.32)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.42    0.7% (0.40,0.43)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.38    2.5% (1.35,1.47)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.42    2.5% (0.92,1.85)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.40   13.1% (4.92,9.53)               2.33e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       6.12   10.9% (3.05,8.72)               1.16e+05 (9.24e+04,1.4e+05)        5.23e+09 (3.26e+09,7.56e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                     68 (58,84)                   2.12e+06 (976,2.9e+06)          
                             MPI_sendrecv:MPI_recv (02)       0.06    0.1% (0.03,0.10)                     68 (34,164)                  2.12e+06 (652,8.48e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.0% (0.00,0.02)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.52    0.9% (0.00,0.69)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.80    1.4% (0.35,1.37)               1.53e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.07    0.1% (0.01,0.10)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.0% (0.00,0.02)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.0% (0.00,0.03)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       6.20   11.0% (3.17,8.77)               1.16e+05 (9.25e+04,1.4e+05)        5.23e+09 (3.26e+09,7.56e+09)    
                                     MPI_allreduce (00)       1.42    2.5% (0.55,2.17)               1.54e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      56.31 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      56.31 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.82  79.6%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.4%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.25   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.99   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.15   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.40   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.47   2.6%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.77   3.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.53  16.9%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.59  15.2%   1.39e+05   4.07e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         84        976
                             MPI_sendrecv:MPI_recv (02)       0.03   0.1%        164   8.48e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.51   0.9%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.0%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.62  15.3%   1.39e+05   4.08e+09
                                     MPI_allreduce (00)       0.55   1.0%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      56.27 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      56.27 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.82  79.7%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.65  10.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.08   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.28   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.43   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.35   2.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.14   2.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       5.64  10.0%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       4.14   7.4%   9.31e+04   6.02e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         58   2.79e+06
                             MPI_sendrecv:MPI_recv (02)       0.09   0.2%         34   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.69   1.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.37   2.4%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.25   7.5%   9.32e+04   6.03e+09
                                     MPI_allreduce (00)       2.17   3.9%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      56.27 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      56.27 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.82  79.7%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.10   9.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.09   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.13   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.40   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.35   2.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.85   3.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.51  16.9%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.72  15.5%   9.24e+04   3.26e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    2.9e+06
                             MPI_sendrecv:MPI_recv (02)       0.03   0.1%         34        652
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.69   1.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.96   1.7%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.77  15.6%   9.25e+04   3.26e+09
                                     MPI_allreduce (00)       1.80   3.2%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      56.27 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      56.27 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.82  79.7%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.82  10.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.08   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.32   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.43   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.35   2.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.92   1.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       4.92   8.8%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       3.05   5.4%    1.4e+05   7.56e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   2.79e+06
                             MPI_sendrecv:MPI_recv (02)       0.10   0.2%         40   1.27e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.69   1.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35   0.6%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.17   5.6%    1.4e+05   7.56e+09
                                     MPI_allreduce (00)       1.14   2.0%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.46  100.1% (3.46,3.46)                      0                                  0                        
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
                             Probleme_base::sauver (01)       2.84   82.2% (2.80,2.88)                      2                           7.24e+06 (6.66e+06,7.88e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    4.5 (4,6)                         13.5 (10,24)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                    4.5 (2,12)                        13.5 (8,30)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.37   10.8% (0.00,0.50)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.66   19.1% (0.18,1.21)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.37   10.8% (0.00,0.50)                     15 (12,24)                         67 (58,94)                
                                     MPI_allreduce (00)       0.66   19.2% (0.18,1.21)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.46 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  83.1%          2   6.86e+06
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
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.21  35.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         24         94
                                     MPI_allreduce (00)       1.21  35.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.46 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.81  81.1%          2   7.55e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  14.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.49  14.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  14.3%         12         58
                                     MPI_allreduce (00)       0.50  14.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.46 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  83.3%          2   6.66e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  14.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.76  22.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  14.3%         12         58
                                     MPI_allreduce (00)       0.77  22.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.46 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.80  80.9%          2   7.88e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.50  14.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   5.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  14.3%         12         58
                                     MPI_allreduce (00)       0.18   5.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      55.53   99.9% (55.52,55.57)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      55.53   99.9% (55.52,55.57)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      44.18   79.5% (44.18,44.19)                   30                           1.51e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.29    0.5% (0.25,0.30)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.21    0.4% (0.21,0.21)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       5.48    9.9% (5.14,5.84)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       1.05    1.9% (1.02,1.07)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       1.23    2.2% (1.13,1.33)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.41    0.7% (0.39,0.44)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.29    2.3% (1.27,1.35)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.40    2.5% (0.89,1.86)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       6.77   12.2% (4.88,8.53)               2.33e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       5.48    9.9% (3.04,7.73)               1.16e+05 (9.24e+04,1.4e+05)        5.23e+09 (3.26e+09,7.56e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                     68 (58,84)                   2.12e+06 (976,2.9e+06)          
                             MPI_sendrecv:MPI_recv (02)       0.05    0.1% (0.02,0.06)                     68 (34,164)                  2.12e+06 (652,8.48e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.0% (0.00,0.01)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.52    0.9% (0.00,0.70)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.72    1.3% (0.36,1.07)               1.53e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.05    0.1% (0.01,0.09)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.0% (0.00,0.02)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.03    0.0% (0.00,0.04)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       5.54   10.0% (3.11,7.80)               1.16e+05 (9.25e+04,1.4e+05)        5.23e+09 (3.26e+09,7.56e+09)    
                                     MPI_allreduce (00)       1.34    2.4% (0.59,1.92)               1.54e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      55.57 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      55.57 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.19  79.5%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.25   0.4%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.26   9.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.02   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.19   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.40   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.35   2.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.71   3.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.44  15.2%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.44  13.4%   1.39e+05   4.07e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         84        976
                             MPI_sendrecv:MPI_recv (02)       0.02   0.0%        164   8.48e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.56   1.0%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.0%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.46  13.4%   1.39e+05   4.08e+09
                                     MPI_allreduce (00)       0.59   1.1%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      55.52 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      55.52 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.18  79.6%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.30   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.68  10.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.04   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.27   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.43   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.27   2.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.14   2.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       5.23   9.4%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       3.72   6.7%   9.31e+04   6.02e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         58   2.79e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         34   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   1.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.90   1.6%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.79   6.8%   9.32e+04   6.03e+09
                                     MPI_allreduce (00)       1.70   3.1%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      55.52 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      55.52 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.18  79.6%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.30   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.14   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.05   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.13   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.39   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.27   2.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.86   3.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.53  15.4%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.73  13.9%   9.24e+04   3.26e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    2.9e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         34        652
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   1.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.07   1.9%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.80  14.0%   9.25e+04   3.26e+09
                                     MPI_allreduce (00)       1.92   3.5%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      55.52 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      55.52 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      44.18  79.6%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.30   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.84  10.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.07   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.33   2.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.44   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.27   2.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.89   1.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       4.88   8.8%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       3.04   5.5%    1.4e+05   7.56e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   2.79e+06
                             MPI_sendrecv:MPI_recv (02)       0.06   0.1%         40   1.27e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   1.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.36   0.6%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.11   5.6%    1.4e+05   7.56e+09
                                     MPI_allreduce (00)       1.15   2.1%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      57.51   99.9% (57.48,57.58)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      57.51   99.9% (57.48,57.58)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      45.26   78.6% (45.25,45.26)                   30                           1.51e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.34    0.6% (0.26,0.36)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.21    0.4% (0.21,0.21)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       5.65    9.8% (5.54,5.79)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       1.05    1.8% (1.02,1.07)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       1.28    2.2% (1.21,1.33)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.42    0.7% (0.40,0.44)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.14    3.7% (2.10,2.23)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.17    2.0% (0.93,1.35)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       6.85   11.9% (5.88,7.93)               2.33e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       5.56    9.7% (4.00,6.95)               1.16e+05 (9.24e+04,1.4e+05)        5.23e+09 (3.26e+09,7.56e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                     68 (58,84)                   2.12e+06 (976,2.9e+06)          
                             MPI_sendrecv:MPI_recv (02)       0.07    0.1% (0.03,0.10)                     68 (34,164)                  2.12e+06 (652,8.48e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.0% (0.00,0.00)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.96    1.7% (0.00,1.27)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.92    1.6% (0.44,1.36)               1.53e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.09    0.2% (0.00,0.13)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.0% (0.00,0.02)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.11    0.2% (0.00,0.15)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       5.64    9.8% (4.11,6.98)               1.16e+05 (9.25e+04,1.4e+05)        5.23e+09 (3.26e+09,7.56e+09)    
                                     MPI_allreduce (00)       2.10    3.6% (0.83,2.94)               1.54e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      57.58 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      57.58 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      45.26  78.6%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.26   0.4%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.67   9.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.02   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.28   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.40   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.23   3.9%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.25   2.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.93  13.8%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.95  12.1%   1.39e+05   4.07e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         84        976
                             MPI_sendrecv:MPI_recv (02)       0.03   0.0%        164   8.48e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.80   1.4%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.98  12.1%   1.39e+05   4.08e+09
                                     MPI_allreduce (00)       0.83   1.4%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      57.48 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      57.48 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      45.26  78.7%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.36   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.61   9.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.07   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.28   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.42   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.10   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.17   2.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       5.93  10.3%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       4.45   7.7%   9.31e+04   6.02e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         58   2.79e+06
                             MPI_sendrecv:MPI_recv (02)       0.09   0.2%         34   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       1.27   2.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.07   1.9%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.15   0.3%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.54   7.9%   9.32e+04   6.03e+09
                                     MPI_allreduce (00)       2.63   4.6%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      57.48 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      57.48 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      45.26  78.7%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.36   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.54   9.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.05   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.21   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.40   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.11   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.35   2.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.65  13.3%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.83  11.9%   9.24e+04   3.26e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62    2.9e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   0.1%         34        652
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       1.27   2.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.36   2.4%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.15   0.3%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.91  12.0%   9.25e+04   3.26e+09
                                     MPI_allreduce (00)       2.94   5.1%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      57.48 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      57.48 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      45.25  78.7%         30   1.51e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.36   0.6%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.21   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       5.79  10.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       1.05   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       1.33   2.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.44   0.8%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.11   3.7%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.93   1.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       5.88  10.2%   2.33e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       4.00   7.0%    1.4e+05   7.56e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   2.79e+06
                             MPI_sendrecv:MPI_recv (02)       0.10   0.2%         40   1.27e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       1.27   2.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.44   0.8%   1.53e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.15   0.3%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.11   7.2%    1.4e+05   7.56e+09
                                     MPI_allreduce (00)       1.98   3.5%   1.54e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       7.69  100.0% (7.68,7.69)                      0                                  0                        
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
                             Probleme_base::sauver (01)       6.77   88.1% (6.73,6.87)                      2                           7.24e+06 (6.66e+06,7.88e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    4.5 (4,6)                         13.5 (10,24)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                    4.5 (2,12)                        13.5 (8,30)                 
                        MPI_sendrecv:MPI_broadcast (02)       2.62   34.0% (0.00,3.49)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       1.01   13.2% (0.63,1.47)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       2.62   34.1% (0.00,3.49)                     15 (12,24)                         67 (58,94)                
                                     MPI_allreduce (00)       1.02   13.2% (0.63,1.47)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.68 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.73  87.6%          2   6.86e+06
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
                          MPI_allreduce:MPI_sumint (02)       1.47  19.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         24         94
                                     MPI_allreduce (00)       1.47  19.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.74  87.7%          2   7.55e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.49  45.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.63   8.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.49  45.4%         12         58
                                     MPI_allreduce (00)       0.63   8.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.87  89.4%          2   6.66e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.49  45.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.76   9.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.49  45.4%         12         58
                                     MPI_allreduce (00)       0.76   9.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.73  87.5%          2   7.88e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.49  45.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.20  15.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.49  45.4%         12         58
                                     MPI_allreduce (00)       1.20  15.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.38  100.3% (6.37,6.39)                      0                                  0                        
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
                             Probleme_base::sauver (01)       5.49   86.2% (5.30,5.81)                      2                           7.24e+06 (6.66e+06,7.88e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    4.5 (4,6)                         13.5 (10,24)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                    4.5 (2,12)                        13.5 (8,30)                 
                        MPI_sendrecv:MPI_broadcast (02)       2.04   32.0% (0.00,2.72)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.82   12.9% (0.34,1.58)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.3% (0.00,0.02)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       2.04   32.0% (0.00,2.72)                     15 (12,24)                         67 (58,94)                
                                     MPI_allreduce (00)       0.84   13.2% (0.37,1.58)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.37 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.30  83.3%          2   6.86e+06
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
                          MPI_allreduce:MPI_sumint (02)       1.58  24.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         24         94
                                     MPI_allreduce (00)       1.58  24.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.39 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.46  85.4%          2   7.55e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.71  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.62   9.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.71  42.5%         12         58
                                     MPI_allreduce (00)       0.64  10.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.39 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.81  90.9%          2   6.66e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.71  42.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.76  11.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.71  42.5%         12         58
                                     MPI_allreduce (00)       0.78  12.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.39 100.0%          0          0
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
                             Probleme_base::sauver (01)       5.38  84.2%          2   7.88e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.72  42.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34   5.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.72  42.6%         12         58
                                     MPI_allreduce (00)       0.37   5.8%         11          0
                                                io (00)       0.00   0.0%          0          0

