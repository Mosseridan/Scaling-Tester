Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.57   98.6% (3.57,3.63)                      0                                  0                        
                                   Preparer calcul (01)       3.57   98.6% (3.57,3.63)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.85   23.3% (0.84,0.85)                      2                                694                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.04    1.1% (0.04,0.05)                     14                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.3% (0.01,0.01)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    0.7% (0.02,0.03)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.02    0.4% (0.01,0.02)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.25   34.4% (0.85,1.26)                      1                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41   11.3% (0.33,0.48)               1.14e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.36    9.8% (0.27,0.46)                2.2e+04 (9.34e+03,3.41e+04)       1.79e+08 (1.2e+08,2.3e+08)      
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    194 (108,666)                 5.05e+05 (4.26e+03,5.38e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.06    1.7% (0.04,0.07)                    194 (66,2.01e+03)             5.05e+05 (752,1.61e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.07    1.8% (0.00,0.13)                    580                           3.82e+03                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.1% (0.00,0.01)                      6                                 24                        
                      MPI_allreduce:MPI_partialsum (02)       0.69   19.1% (0.00,0.72)                     18                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.07    1.9% (0.02,0.15)                    710                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.03    0.8% (0.02,0.04)                     19                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.06    1.6% (0.01,0.12)                    106                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.07    1.9% (0.04,0.10)                     49                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.02    0.5% (0.02,0.03)                      7                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      3                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.51   14.0% (0.09,0.57)                     17                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.20    5.4% (0.20,0.20)                      1                                  0                        
                                      MPI_sendrecv (00)       0.49   13.4% (0.31,0.64)               2.29e+04 (1.01e+04,3.51e+04)        1.8e+08 (1.21e+08,2.3e+08)     
                                     MPI_allreduce (00)       1.45   39.9% (0.37,1.68)                    929                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.63 100.0%          0          0
                                   Preparer calcul (01)       3.63 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.3%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   1.3%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.85  23.5%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.33   9.0%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27   7.4%   1.85e+04   1.67e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        666   4.26e+03
                             MPI_sendrecv:MPI_recv (02)       0.04   1.1%   2.01e+03   1.61e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   2.9%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.6%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   1.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.7%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.09   2.6%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.31   8.7%   2.17e+04   1.83e+08
                                     MPI_allreduce (00)       0.37  10.1%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  10.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30   8.5%   3.22e+04   2.13e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        236   4.93e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        186    2.5e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.8%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.9%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.6%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.41  11.6%   3.32e+04   2.14e+08
                                     MPI_allreduce (00)       1.39  38.9%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   1.4%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.44  12.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.42  11.7%    1.4e+04   1.45e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        138   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.6%         90   1.32e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   2.9%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   2.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.53  14.9%   1.48e+04   1.46e+08
                                     MPI_allreduce (00)       1.55  43.5%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   1.4%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  10.9%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.36  10.1%   1.63e+04   1.67e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        144   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.6%        102        752
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13   3.7%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.48  13.5%   1.71e+04   1.67e+08
                                     MPI_allreduce (00)       1.59  44.5%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   1.4%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.44  12.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  10.6%   2.43e+04   1.98e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.6%        150   1.58e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   1.5%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.4%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.52  14.6%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.49  13.8%   2.52e+04   1.99e+08
                                     MPI_allreduce (00)       1.44  40.3%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   1.4%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.44  12.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.41  11.4%   9.34e+03   1.21e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        108   5.02e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%         66        904
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15   4.2%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.2%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   3.3%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   2.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.8%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.54  15.1%   1.01e+04   1.21e+08
                                     MPI_allreduce (00)       1.68  47.0%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   1.4%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  10.8%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32   9.1%   2.33e+04   1.85e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        180   5.05e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.6%        138   2.67e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.8%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   1.5%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.51  14.4%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.44  12.3%   2.42e+04   1.86e+08
                                     MPI_allreduce (00)       1.44  40.4%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.41  11.5%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.35   9.8%   2.77e+04   1.83e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        162   1.23e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.7%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.07   1.9%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.47  13.2%   2.87e+04   1.84e+08
                                     MPI_allreduce (00)       1.46  40.9%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43  12.0%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.37  10.4%   2.08e+04   1.85e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        180   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        138   2.46e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   2.3%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.5%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.52  14.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.48  13.5%   2.17e+04   1.85e+08
                                     MPI_allreduce (00)       1.48  41.5%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  10.8%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32   9.1%   2.65e+04   2.18e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204   5.07e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        162   2.17e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.12   3.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.8%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.2%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.7%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.4%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.51  14.2%   2.75e+04   2.18e+08
                                     MPI_allreduce (00)       1.42  39.7%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.37  10.4%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31   8.6%   2.32e+04   1.91e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        180   5.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        138   1.71e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.2%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.6%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   1.1%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.42  11.9%   2.41e+04   1.92e+08
                                     MPI_allreduce (00)       1.42  39.8%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.40  11.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.35   9.8%   1.63e+04   1.53e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        144   5.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        102   1.85e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   2.8%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   2.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.51  14.3%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.47  13.2%   1.71e+04   1.53e+08
                                     MPI_allreduce (00)       1.53  43.0%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.37  10.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29   8.1%   3.31e+04   2.16e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        242   5.23e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        198   2.16e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.8%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.9%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.51  14.4%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.42  11.6%   3.41e+04   2.16e+08
                                     MPI_allreduce (00)       1.39  38.9%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  10.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30   8.4%   2.54e+04    2.3e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204   5.26e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.6%        162   2.18e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.0%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.4%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.52  14.5%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.42  11.6%   2.64e+04    2.3e+08
                                     MPI_allreduce (00)       1.37  38.3%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.42  11.6%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.36  10.0%    2.1e+04   1.76e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        168   5.22e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        126   2.38e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   2.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   1.8%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   1.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.8%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.50  13.9%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.51  14.3%   2.18e+04   1.76e+08
                                     MPI_allreduce (00)       1.46  40.7%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  10.9%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32   8.9%   2.55e+04   2.15e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   5.22e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        150   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   2.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.2%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.4%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.47  13.2%   2.64e+04   2.16e+08
                                     MPI_allreduce (00)       1.42  39.6%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.38  10.7%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31   8.8%   2.66e+04    2.2e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204    5.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        162    2.5e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.1%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.4%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.2%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.57  15.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.43  12.1%   2.76e+04    2.2e+08
                                     MPI_allreduce (00)       1.42  39.8%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.45  12.5%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.41  11.5%   2.09e+04   1.42e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        168   5.19e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        126   2.17e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.9%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11   3.2%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   2.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.55  15.3%   2.18e+04   1.43e+08
                                     MPI_allreduce (00)       1.60  44.7%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.36  10.0%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29   8.0%   2.66e+04   2.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204    5.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        162   1.23e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.6%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.51  14.3%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.40  11.2%   2.76e+04   2.06e+08
                                     MPI_allreduce (00)       1.36  38.1%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.44  12.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.40  11.3%    2.1e+04    1.6e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        168   5.21e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        126   1.66e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.09   2.6%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.3%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.09   2.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.53  14.7%   2.18e+04   1.61e+08
                                     MPI_allreduce (00)       1.56  43.8%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.36   9.9%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28   7.8%   3.41e+04   2.21e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        240    5.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        198   2.42e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.9%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.6%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.5%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.5%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.52  14.5%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.41  11.5%   3.51e+04   2.22e+08
                                     MPI_allreduce (00)       1.36  38.1%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.37  10.4%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30   8.5%   2.19e+04   2.18e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        180   5.31e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        138   2.08e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  19.9%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.9%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.8%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.4%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.42  11.8%   2.28e+04   2.19e+08
                                     MPI_allreduce (00)       1.40  39.1%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43  12.1%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  10.6%   1.87e+04    1.8e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        162   5.38e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        114   1.55e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.08   2.2%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   2.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.51  14.3%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.50  14.0%   1.95e+04    1.8e+08
                                     MPI_allreduce (00)       1.51  42.2%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43  11.9%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.37  10.3%    2.2e+04   1.74e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        186   5.37e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.8%        138   1.62e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.6%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   1.8%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   2.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.49  13.8%   2.29e+04   1.74e+08
                                     MPI_allreduce (00)       1.49  41.8%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.48  13.5%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.46  12.9%   1.38e+04    1.2e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        138   5.34e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   1.8%         90   1.68e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.05   1.4%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.11   3.0%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.1%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   3.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   2.9%         49          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.9%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.58  16.4%   1.46e+04   1.21e+08
                                     MPI_allreduce (00)       1.64  46.0%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.48  13.4%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.44  12.3%    1.6e+04   1.29e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        144   5.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.7%        102   1.34e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.7%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.09   2.6%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.11   3.2%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.10   2.7%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.57  15.9%   1.68e+04   1.29e+08
                                     MPI_allreduce (00)       1.61  45.1%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.47  13.2%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.44  12.4%   1.61e+04   1.29e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        150   5.34e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.8%        102   1.32e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.13   3.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   2.7%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.11   3.0%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.7%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.64  17.9%    1.7e+04   1.29e+08
                                     MPI_allreduce (00)       1.59  44.5%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43  11.9%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  10.5%   2.19e+04   1.69e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        192   5.37e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   1.8%        150   1.74e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.09   2.5%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   1.7%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.7%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   1.9%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.51  14.3%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.53  14.9%   2.28e+04    1.7e+08
                                     MPI_allreduce (00)       1.47  41.1%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.6%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.44  12.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.39  10.9%   2.08e+04   1.59e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        168   5.34e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   1.8%        126   1.51e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   1.6%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.1%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.52  14.5%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.52  14.6%   2.16e+04   1.59e+08
                                     MPI_allreduce (00)       1.49  41.7%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.43  12.0%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.38  10.6%   1.86e+04   1.71e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        156   5.34e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   1.8%        114   2.21e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.8%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.3%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.9%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   1.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.2%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.52  14.5%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.51  14.4%   1.95e+04   1.72e+08
                                     MPI_allreduce (00)       1.46  41.0%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.85  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.4%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.6%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.44  12.3%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.40  11.3%   1.85e+04   1.49e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        156   5.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   1.8%        114    2.1e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.12   3.3%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.72  20.1%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.10   2.8%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   2.6%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.6%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.49  13.8%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.59  16.5%   1.94e+04    1.5e+08
                                     MPI_allreduce (00)       1.54  43.2%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.57 100.0%          0          0
                                   Preparer calcul (01)       3.57 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.84  23.7%          2        694
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.1%         14          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.7%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.26  35.2%          1          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.39  11.0%   1.14e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32   9.0%    2.8e+04   2.13e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        204   5.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   1.8%        162   2.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.9%        580   3.82e+03
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          6         24
                      MPI_allreduce:MPI_partialsum (02)       0.71  20.0%         18          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.8%        710          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.8%         19          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.7%        106          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.6%         49          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.4%          7          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          3          0
                         MPI_allreduce:MPI_barrier (02)       0.53  14.7%         17          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.20   5.5%          1          0
                                      MPI_sendrecv (00)       0.46  12.8%   2.89e+04   2.13e+08
                                     MPI_allreduce (00)       1.40  39.1%        929          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      27.73   99.8% (27.73,27.78)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      27.73   99.8% (27.73,27.77)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      21.55   77.6% (21.54,21.64)                   30                           1.57e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.31    1.1% (0.14,0.32)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.13    0.5% (0.13,0.13)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       2.07    7.5% (1.57,2.58)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.48    1.7% (0.44,0.52)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.47    1.7% (0.34,0.58)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.14    0.5% (0.10,0.17)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.21    4.4% (1.20,1.32)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.37    4.9% (0.72,2.05)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.71   35.0% (7.27,11.89)              2.41e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       8.33   30.0% (5.75,11.04)              4.58e+05 (1.93e+05,7.2e+05)        3.84e+09 (2.57e+09,4.93e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    124 (68,736)                  3.42e+05 (3.62e+03,4.54e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.06    0.2% (0.04,0.07)                    124 (46,1.46e+03)             3.42e+05 (424,1.09e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.02    0.1% (0.00,0.02)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.68    2.4% (0.00,0.70)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       2.20    7.9% (0.87,4.13)               1.59e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.21    0.8% (0.03,0.25)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    0.1% (0.00,0.06)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.03    0.1% (0.00,0.03)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       8.40   30.3% (5.83,11.12)              4.58e+05 (1.93e+05,7.2e+05)        3.84e+09 (2.57e+09,4.94e+09)    
                                     MPI_allreduce (00)       3.14   11.3% (1.78,5.16)                1.6e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.78 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.56  77.6%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.14   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.24   8.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.44   1.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   4.8%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.30   4.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.27  26.2%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.91  21.3%   3.85e+05   3.58e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        736   3.62e+03
                             MPI_sendrecv:MPI_recv (02)       0.04   0.1%   1.46e+03   1.09e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.05  11.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.1%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.94  21.4%   3.87e+05   3.59e+09
                                     MPI_allreduce (00)       3.12  11.2%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.05   7.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.49   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.35   4.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.88  35.6%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.23  29.7%   6.74e+05   4.58e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        136   3.08e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%        106    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.77   6.4%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.31  30.0%   6.74e+05   4.58e+09
                                     MPI_allreduce (00)       2.74   9.9%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.56  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.11   7.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.49   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.46   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.32   4.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.81  31.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.65  27.6%   2.89e+05   3.11e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         58        708
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.33  12.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.21   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.72  27.8%    2.9e+05   3.11e+09
                                     MPI_allreduce (00)       4.32  15.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.56  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.82   6.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.48   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.42   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.69   6.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.22  36.9%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.08  32.7%   3.38e+05   3.58e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   3.21e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         64        424
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.59  12.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.24   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.16  33.0%   3.38e+05   3.58e+09
                                     MPI_allreduce (00)       4.60  16.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.34   8.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.49   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.52   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03   3.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.53  30.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.91  24.9%   5.06e+05   4.25e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.39e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         88        836
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.94   7.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.20   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.98  25.2%   5.06e+05   4.25e+09
                                     MPI_allreduce (00)       2.90  10.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.64  78.1%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.57   5.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.50   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.34   1.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.10   0.3%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.93   7.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.18  40.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.30  37.2%   1.93e+05   2.59e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   3.76e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         46        500
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       4.13  14.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.25   0.9%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.38  37.4%   1.93e+05   2.59e+09
                                     MPI_allreduce (00)       5.16  18.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.56  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.32   8.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.49   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.51   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05   3.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.57  30.9%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.11  25.6%   4.82e+05   3.98e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.82e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         82   1.38e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.21   8.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.19   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.18  25.9%   4.83e+05   3.98e+09
                                     MPI_allreduce (00)       3.16  11.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.88   6.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.50   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.44   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.59   5.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.74  38.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.42  34.0%   5.78e+05   3.93e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.21e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         94        664
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.20   7.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.23   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.50  34.3%   5.78e+05   3.93e+09
                                     MPI_allreduce (00)       3.19  11.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.27   8.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.51   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.52   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.08   3.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.56  30.9%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.07  25.5%   4.34e+05   3.97e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.51e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         82   1.28e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.27   8.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.20   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.15  25.8%   4.34e+05   3.97e+09
                                     MPI_allreduce (00)       3.22  11.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.07   7.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.50   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.32   4.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.56  34.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.13  29.3%   5.54e+05   4.68e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         94   1.13e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.92   6.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.21  29.6%   5.54e+05   4.68e+09
                                     MPI_allreduce (00)       2.89  10.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.41   8.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.51   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.53   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.16   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.92   3.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.92  28.6%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.35  22.9%   4.82e+05    4.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.78e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         82        904
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.76   6.4%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.19   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.42  23.2%   4.82e+05    4.1e+09
                                     MPI_allreduce (00)       2.70   9.7%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.56  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.77   6.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.42   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.75   6.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.71  38.6%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.67  34.9%   3.38e+05   3.27e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   4.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         64        972
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.08  11.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.74  35.1%   3.38e+05   3.27e+09
                                     MPI_allreduce (00)       4.07  14.7%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.54  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.54   9.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.58   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.17   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.77   2.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.90  28.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.88  21.2%   6.96e+05   4.63e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        136    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%        112   1.13e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.87   3.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.18   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.96  21.5%   6.97e+05   4.63e+09
                                     MPI_allreduce (00)       1.78   6.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.11   7.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.50   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.51   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.27   4.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.77  35.2%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.11  29.3%    5.3e+05   4.93e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.22e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         94   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.44   5.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.19  29.6%    5.3e+05   4.94e+09
                                     MPI_allreduce (00)       2.41   8.7%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.25   8.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.48   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.16   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.17   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.25  33.4%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.70  27.8%   4.34e+05   3.78e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         76   1.24e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.67   6.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.20   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.78  28.1%   4.34e+05   3.78e+09
                                     MPI_allreduce (00)       2.62   9.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.08   7.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.37   4.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.39  37.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.83  31.8%   5.31e+05   4.62e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         88        616
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.38   5.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.91  32.1%   5.31e+05   4.62e+09
                                     MPI_allreduce (00)       2.34   8.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.54  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.52   9.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.57   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.17   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.80   2.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.13  29.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.37  23.0%   5.54e+05   4.72e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.18e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         94    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.06   3.8%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.18   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.45  23.3%   5.55e+05   4.72e+09
                                     MPI_allreduce (00)       1.98   7.1%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.68   6.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.37   1.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.89   6.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.34  40.9%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.26  37.0%   4.34e+05   3.06e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.74e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         76   1.13e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.10  11.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.24   0.9%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.34  37.3%   4.34e+05   3.06e+09
                                     MPI_allreduce (00)       4.10  14.8%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.54  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.58   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.57   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.17   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.73   2.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.92  28.6%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.04  21.8%   5.54e+05   4.41e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.19e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         94        664
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.90   3.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.18   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.12  22.1%   5.55e+05   4.41e+09
                                     MPI_allreduce (00)       1.81   6.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.76   6.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.41   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.78   6.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.79  42.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.66  38.5%   4.34e+05   3.44e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.95e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         76        876
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.20   7.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.24   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.74  38.7%   4.34e+05   3.44e+09
                                     MPI_allreduce (00)       3.20  11.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.54  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.57   9.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.49   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.57   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.17   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20   4.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.72   2.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.62  27.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.75  20.7%    7.2e+05   4.75e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   3.19e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%        112   1.26e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.00   3.6%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.18   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.83  21.0%    7.2e+05   4.75e+09
                                     MPI_allreduce (00)       1.93   7.0%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.04   7.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.39   5.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.46  37.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.91  32.1%   4.57e+05   4.69e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         82   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.15   4.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.99  32.4%   4.57e+05   4.69e+09
                                     MPI_allreduce (00)       2.11   7.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.28   8.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.52   1.9%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.51   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.20   4.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06   3.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.96  32.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.44  26.8%   3.86e+05   3.86e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         70        824
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.08   7.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.20   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.53  27.1%   3.86e+05   3.86e+09
                                     MPI_allreduce (00)       3.03  10.9%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.82   6.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.50   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.42   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.68   6.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.59  41.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.36  37.4%   4.57e+05   3.72e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         82        856
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.07   7.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.24   0.9%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.44  37.7%   4.58e+05   3.72e+09
                                     MPI_allreduce (00)       3.06  11.0%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.89   6.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.41   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.62   5.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.65  34.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.66  31.2%   2.89e+05   2.57e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   4.14e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         58        888
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.32  12.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.73  31.5%   2.89e+05   2.57e+09
                                     MPI_allreduce (00)       4.31  15.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.57   5.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.34   1.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.10   0.3%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       2.05   7.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.89  42.9%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      11.04  39.8%   3.36e+05   2.76e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   4.02e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         64        720
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.35  12.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.25   0.9%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      11.12  40.1%   3.36e+05   2.76e+09
                                     MPI_allreduce (00)       4.38  15.8%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.99   7.2%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.48   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.43   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.49   5.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.38  33.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.26  29.8%   3.37e+05   2.76e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   3.33e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         64        708
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.12  11.3%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.22   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.34  30.1%   3.37e+05   2.76e+09
                                     MPI_allreduce (00)       4.11  14.8%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.2%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.79   6.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.41   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.75   6.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.60  41.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.51  37.9%   4.57e+05   3.63e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         88        920
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.04   7.4%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.24   0.9%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.59  38.2%   4.57e+05   3.63e+09
                                     MPI_allreduce (00)       3.05  11.0%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.15   7.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.48   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.46   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.29   4.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.24  33.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.84  28.3%   4.33e+05   3.41e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98    3.8e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         76        804
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.25   8.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.21   0.7%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.92  28.6%   4.34e+05   3.41e+09
                                     MPI_allreduce (00)       3.21  11.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.85   6.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.42   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.66   6.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.68  42.1%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.44  37.7%   3.86e+05   3.67e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   3.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         70   1.15e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.53   5.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.23   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.52  37.9%   3.86e+05   3.67e+09
                                     MPI_allreduce (00)       2.52   9.1%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.06   7.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.45   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.41   5.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.23  33.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.98  28.8%   3.85e+05    3.2e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   4.27e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   0.2%         70    1.1e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.01  10.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.21   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.06  29.1%   3.85e+05    3.2e+09
                                     MPI_allreduce (00)       3.99  14.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      27.73 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      27.73 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      21.55  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.32   1.1%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.13   0.5%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.98   7.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.6%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.47   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.21   4.4%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.50   5.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.97  39.6%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.62  34.7%   5.79e+05   4.56e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.33e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         94   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.1%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.60   5.8%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.23   0.8%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.1%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.71  35.0%   5.79e+05   4.56e+09
                                     MPI_allreduce (00)       2.58   9.3%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.83  100.1% (4.83,4.84)                      0                                  0                        
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
                             Probleme_base::sauver (01)       4.57   94.7% (4.39,4.65)                      2                           1.89e+06 (1.53e+06,2.22e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       0.51   10.5% (0.00,0.57)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.4% (0.00,0.04)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.3% (0.00,0.02)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.53   11.0% (0.04,1.36)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.51   10.5% (0.00,0.57)                   17.6 (12,192)                      74.9 (58,598)               
                                     MPI_allreduce (00)       0.57   11.8% (0.07,1.41)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.83 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.62  95.6%          2   1.83e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.43   8.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        192        598
                                     MPI_allreduce (00)       0.45   9.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.60  95.2%          2   2.15e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.51  10.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   4.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.5%         12         58
                                     MPI_allreduce (00)       0.24   5.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.62  95.6%          2    1.7e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37   7.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.7%         12         58
                                     MPI_allreduce (00)       0.39   8.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.60  95.1%          2   1.81e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.56  11.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.97  20.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.56  11.5%         12         58
                                     MPI_allreduce (00)       0.98  20.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.55  94.0%          2   1.96e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.51  10.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29   6.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.5%         12         58
                                     MPI_allreduce (00)       0.31   6.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.64  95.9%          2   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.54  11.2%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.01   0.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.44   9.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.54  11.2%         12         58
                                     MPI_allreduce (00)       0.47   9.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.63  95.8%          2   1.92e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.01   0.2%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.46   9.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.8%         12         58
                                     MPI_allreduce (00)       0.49  10.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.51  93.3%          2   1.93e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.43   8.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.7%         12         58
                                     MPI_allreduce (00)       0.46   9.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.43  91.7%          2    1.9e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31   6.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.3%         12         58
                                     MPI_allreduce (00)       0.35   7.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.44  91.7%          2    2.2e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.51  10.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.73  15.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.5%         12         58
                                     MPI_allreduce (00)       0.77  16.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.63  95.7%          2   2.03e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.56  11.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30   6.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.56  11.6%         12         58
                                     MPI_allreduce (00)       0.35   7.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.59  95.0%          2    1.8e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.56  11.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.36  28.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.56  11.6%         12         58
                                     MPI_allreduce (00)       1.41  29.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.62  95.5%          2    2.1e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.8%         12         58
                                     MPI_allreduce (00)       0.07   1.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.60  95.2%          2   2.22e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.3%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37   7.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.3%         12         58
                                     MPI_allreduce (00)       0.42   8.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.55  94.0%          2   1.84e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.53  10.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.44   9.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  10.9%         12         58
                                     MPI_allreduce (00)       0.48   9.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.60  95.1%          2   2.18e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.35  27.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.8%         12         58
                                     MPI_allreduce (00)       1.39  28.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.57  94.6%          2   2.14e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.49  10.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   4.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.49  10.1%         12         58
                                     MPI_allreduce (00)       0.28   5.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.53  93.8%          2   1.66e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.51  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.48   9.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.6%         12         58
                                     MPI_allreduce (00)       0.52  10.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.61  95.3%          2   2.15e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   5.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.7%         12         58
                                     MPI_allreduce (00)       0.30   6.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.55  94.1%          2   1.79e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.79  16.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.7%         12         58
                                     MPI_allreduce (00)       0.83  17.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.64  95.9%          2   2.16e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.50  10.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  10.9%         12         58
                                     MPI_allreduce (00)       0.53  10.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.50  93.1%          2   2.14e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.51  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.58  11.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.6%         12         58
                                     MPI_allreduce (00)       0.62  12.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.55  94.2%          2   1.86e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   2.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.8%         12         58
                                     MPI_allreduce (00)       0.14   2.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.63  95.7%          2   1.81e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.89  18.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.8%         12         58
                                     MPI_allreduce (00)       0.93  19.2%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.63  95.7%          2   1.54e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.13  23.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.4%         12         58
                                     MPI_allreduce (00)       1.17  24.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.65  96.1%          2   1.56e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.53  11.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.5%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.82  17.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  11.1%         12         58
                                     MPI_allreduce (00)       0.86  17.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.62  95.6%          2   1.58e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.55  11.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   2.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.55  11.4%         12         58
                                     MPI_allreduce (00)       0.17   3.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.39  90.9%          2   1.81e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.53  10.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.85  17.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  10.9%         12         58
                                     MPI_allreduce (00)       0.90  18.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.50  93.0%          2   1.75e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  11.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.6%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.48  10.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  11.7%         12         58
                                     MPI_allreduce (00)       0.52  10.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.61  95.4%          2   1.88e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.57  11.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.8%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.45   9.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.57  11.8%         12         58
                                     MPI_allreduce (00)       0.51  10.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.57  94.5%          2   1.67e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   2.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  10.8%         12         58
                                     MPI_allreduce (00)       0.17   3.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.84 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.59  94.9%          2   2.06e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   0.8%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.70  14.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  10.9%         12         58
                                     MPI_allreduce (00)       0.75  15.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      26.38   99.8% (26.38,26.43)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      26.38   99.8% (26.38,26.42)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)      20.52   77.6% (20.51,20.54)                   30                           1.57e+04                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.22    0.8% (0.12,0.22)                     40                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.12    0.4% (0.12,0.12)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       1.96    7.4% (1.54,2.36)                     60                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.47    1.8% (0.44,0.49)                     60                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.45    1.7% (0.35,0.57)                     60                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.14    0.5% (0.10,0.18)                     40                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.32    5.0% (1.31,1.40)                     10                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.20    4.5% (0.63,1.73)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.07   34.3% (7.51,11.43)              2.41e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       7.72   29.2% (5.65,10.66)              4.58e+05 (1.93e+05,7.2e+05)        3.84e+09 (2.57e+09,4.93e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    124 (68,736)                  3.42e+05 (3.62e+03,4.54e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.07    0.2% (0.03,0.07)                    124 (46,1.46e+03)             3.42e+05 (424,1.09e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.0% (0.00,0.01)                     28                                152                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.68    2.6% (0.00,0.70)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       2.06    7.8% (0.99,4.27)               1.59e+04                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.12    0.5% (0.04,0.15)                     40                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.02    0.1% (0.01,0.04)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                     22                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.06    0.2% (0.00,0.06)                     14                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       7.80   29.5% (5.72,10.73)              4.58e+05 (1.93e+05,7.2e+05)        3.84e+09 (2.57e+09,4.94e+09)    
                                     MPI_allreduce (00)       2.94   11.1% (1.86,5.21)                1.6e+04                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.43 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.42 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.53  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.12   0.5%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.80   6.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.44   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.41   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.40   5.3%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.48   5.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.19  31.0%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.85  25.9%   3.85e+05   3.58e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        736   3.62e+03
                             MPI_sendrecv:MPI_recv (02)       0.03   0.1%   1.46e+03   1.09e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.77  10.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.2%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.88  26.0%   3.87e+05   3.59e+09
                                     MPI_allreduce (00)       2.84  10.7%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.31   8.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.56   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.17   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.70   2.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.51  28.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.65  21.4%   6.74e+05   4.58e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        136   3.08e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%        106    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.13   4.3%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.72  21.7%   6.74e+05   4.58e+09
                                     MPI_allreduce (00)       2.00   7.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.70   6.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.39   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.55   5.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.37  39.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.45  35.8%   2.89e+05   3.11e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         58        708
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.92  11.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.14   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.53  36.1%    2.9e+05   3.11e+09
                                     MPI_allreduce (00)       3.86  14.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.02   7.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.45   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.43   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.17   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.03  30.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.93  26.3%   3.38e+05   3.58e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   3.21e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         64        424
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.39  12.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.01  26.6%   3.38e+05   3.58e+09
                                     MPI_allreduce (00)       4.31  16.3%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.88   7.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.45   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.29   4.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.12  38.4%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.73  33.1%   5.06e+05   4.25e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.39e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         88        836
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.76   6.7%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.81  33.4%   5.06e+05   4.25e+09
                                     MPI_allreduce (00)       2.68  10.2%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.54  77.9%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.77   6.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.36   1.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.49   5.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.77  33.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.89  29.9%   1.93e+05   2.59e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         68   3.76e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         46        500
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       4.27  16.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.96  30.2%   1.93e+05   2.59e+09
                                     MPI_allreduce (00)       5.21  19.8%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.86   7.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.48   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.43   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.30   4.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.27  35.1%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.84  29.7%   4.82e+05   3.98e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.82e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         82   1.38e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.88   7.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.92  30.0%   4.83e+05   3.98e+09
                                     MPI_allreduce (00)       2.79  10.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.11   8.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.47   1.8%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.16   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.01   3.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.35  31.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.81  25.8%   5.78e+05   3.93e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.21e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         94        664
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.90   7.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.11   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.89  26.1%   5.78e+05   3.93e+09
                                     MPI_allreduce (00)       2.79  10.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.84   7.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.43   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.35   5.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.68  36.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.36  31.7%   4.34e+05   3.97e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.51e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         82   1.28e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.47   9.4%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.44  32.0%   4.34e+05   3.97e+09
                                     MPI_allreduce (00)       3.39  12.8%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.32   8.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.55   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.18   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.71   2.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.59  28.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.04  22.9%   5.54e+05   4.68e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         94   1.13e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.37   5.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.11  23.2%   5.54e+05   4.68e+09
                                     MPI_allreduce (00)       2.25   8.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.94   7.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.46   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.22   4.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.71  33.0%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.34  27.8%   4.82e+05    4.1e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.78e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         82        904
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.90   7.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.41  28.1%   4.82e+05    4.1e+09
                                     MPI_allreduce (00)       2.81  10.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.00   7.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.44   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.15   4.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.10  30.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.88  26.1%   3.38e+05   3.27e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   4.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         64        972
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.93  11.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.95  26.3%   3.38e+05   3.27e+09
                                     MPI_allreduce (00)       3.84  14.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.99   7.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.34  31.6%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.79  25.7%   6.96e+05   4.63e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        136    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%        112   1.13e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.47   5.6%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.87  26.0%   6.97e+05   4.63e+09
                                     MPI_allreduce (00)       2.37   9.0%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.36   9.0%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.57   2.2%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.18   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.63   2.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.57  28.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.70  21.6%    5.3e+05   4.93e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.22e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         94   1.14e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.13   4.3%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.78  21.9%    5.3e+05   4.94e+09
                                     MPI_allreduce (00)       2.00   7.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.80   6.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.45   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.42   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.42   5.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.88  37.5%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.49  32.2%   4.34e+05   3.78e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         76   1.24e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.85   7.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.14   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.56  32.5%   4.34e+05   3.78e+09
                                     MPI_allreduce (00)       2.77  10.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.7%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.32   8.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.45   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.56   2.1%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.18   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.71   2.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.75  29.4%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.04  22.9%   5.31e+05   4.62e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110    3.2e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         88        616
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.33   5.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.09   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.12  23.2%   5.31e+05   4.62e+09
                                     MPI_allreduce (00)       2.19   8.3%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.99   7.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.45   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.49   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.14   4.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.55  36.2%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       8.09  30.7%   5.54e+05   4.72e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.18e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         94    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.59   6.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       8.17  31.0%   5.55e+05   4.72e+09
                                     MPI_allreduce (00)       2.49   9.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.87   7.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.39   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.35   5.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.93  33.9%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.77  29.5%   4.34e+05   3.06e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.74e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         76   1.13e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       3.15  12.0%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.84  29.7%   4.34e+05   3.06e+09
                                     MPI_allreduce (00)       4.07  15.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.03   7.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.45   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.09   4.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.71  33.0%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.13  27.0%   5.54e+05   4.41e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.19e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         94        664
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.18   4.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.21  27.3%   5.55e+05   4.41e+09
                                     MPI_allreduce (00)       2.08   7.9%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.96   7.4%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.42   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.22   4.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.02  34.2%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.89  29.9%   4.34e+05   3.44e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.95e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         76        876
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.50   9.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.96  30.2%   4.34e+05   3.44e+09
                                     MPI_allreduce (00)       3.41  12.9%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.03   7.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.50   1.9%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.14   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.07   4.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.50  32.2%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.90  26.2%    7.2e+05   4.75e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        134   3.19e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%        112   1.26e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.12   4.2%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.99  26.5%    7.2e+05   4.75e+09
                                     MPI_allreduce (00)       2.01   7.6%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.29   8.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.54   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.17   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.75   2.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       7.58  28.8%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       5.91  22.4%   4.57e+05   4.69e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        104   3.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         82   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.18   4.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       5.98  22.7%   4.57e+05   4.69e+09
                                     MPI_allreduce (00)       2.05   7.8%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.81   6.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.49   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.44   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.35   5.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.21  38.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.00  34.1%   3.86e+05   3.86e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98   3.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         70        824
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.13   8.1%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.14   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.09  34.4%   3.86e+05   3.86e+09
                                     MPI_allreduce (00)       3.05  11.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.03   7.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.49   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.43   1.6%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.16   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.10   4.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.04  34.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.52  28.5%   4.57e+05   3.72e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         82        856
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.73   6.6%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.60  28.8%   4.58e+05   3.72e+09
                                     MPI_allreduce (00)       2.63  10.0%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.54   5.9%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.48   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.35   1.3%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.10   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.73   6.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.43  43.3%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.66  40.4%   2.89e+05   2.57e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   4.14e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.2%         58        888
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.76  10.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.15   0.6%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.73  40.7%   2.89e+05   2.57e+09
                                     MPI_allreduce (00)       3.70  14.0%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.80   6.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.48   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.36   1.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.13   0.5%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.43   5.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.31  39.1%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.38  35.5%   3.36e+05   2.76e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         86   4.02e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         64        720
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.45   9.3%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.13   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.45  35.8%   3.36e+05   2.76e+09
                                     MPI_allreduce (00)       3.37  12.8%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.60   6.1%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.37   1.4%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.66   6.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      11.25  42.7%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)      10.39  39.4%   3.37e+05   2.76e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   3.33e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         64        708
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.62   9.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.14   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)      10.47  39.7%   3.37e+05   2.76e+09
                                     MPI_allreduce (00)       3.56  13.5%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.04   7.7%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.45   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.44   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.12   4.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.21  34.9%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.86  29.8%   4.57e+05   3.63e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        110   3.35e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         88        920
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.70   6.5%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.94  30.1%   4.57e+05   3.63e+09
                                     MPI_allreduce (00)       2.60   9.9%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.73   6.6%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.40   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.11   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.50   5.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.28  39.0%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.09  34.5%   4.33e+05   3.41e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         98    3.8e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         76        804
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.09   7.9%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.14   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.17  34.8%   4.34e+05   3.41e+09
                                     MPI_allreduce (00)       3.01  11.4%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.06   7.8%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.47   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.45   1.7%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.15   0.6%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.08   4.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       9.12  34.6%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       7.73  29.3%   3.86e+05   3.67e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   3.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         70   1.15e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       1.39   5.3%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.11   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       7.80  29.6%   3.86e+05   3.67e+09
                                     MPI_allreduce (00)       2.28   8.7%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.52  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.66   6.3%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.48   1.8%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.39   1.5%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.12   0.4%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.31   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.56   5.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)      10.38  39.4%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       9.44  35.8%   3.85e+05    3.2e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         92   4.27e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   0.2%         70    1.1e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       2.99  11.3%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.14   0.5%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       9.52  36.1%   3.85e+05    3.2e+09
                                     MPI_allreduce (00)       3.93  14.9%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      26.38 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      26.38 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)      20.51  77.8%         30   1.57e+04
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.22   0.8%         40          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.12   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       2.24   8.5%         60          0
                  Operateur_Diff::ajouter/calculer (01)       0.46   1.7%         60          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.52   2.0%         60          0
                   Operateur_Div::ajouter/calculer (01)       0.17   0.7%         40          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.32   5.0%         10          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.81   3.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       8.29  31.4%   2.41e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       6.53  24.8%   5.79e+05   4.56e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        116   3.33e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   0.3%         94   1.09e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.0%         28        152
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.70   2.7%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.99   3.7%   1.59e+04          0
                       MPI_allreduce:MPI_mindouble (02)       0.10   0.4%         40          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%         22          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   0.2%         14          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       6.62  25.1%   5.79e+05   4.56e+09
                                     MPI_allreduce (00)       1.86   7.1%    1.6e+04          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.70  100.0% (4.69,4.72)                      0                                  0                        
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
                             Probleme_base::sauver (01)       4.43   94.3% (4.25,4.53)                      2                           1.89e+06 (1.53e+06,2.22e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       0.49   10.4% (0.00,0.56)                      6                                 40                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.01    0.2% (0.00,0.02)                      4                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.3% (0.00,0.03)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.64   13.7% (0.05,1.20)                      4                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.49   10.5% (0.00,0.56)                   17.6 (12,192)                      74.9 (58,598)               
                                     MPI_allreduce (00)       0.67   14.3% (0.08,1.23)                     11                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.49  95.7%          2   1.83e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.81  17.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        192        598
                                     MPI_allreduce (00)       0.83  17.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.71 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.27  90.7%          2   2.15e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.66  14.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.69  14.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.52  96.1%          2    1.7e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.15  24.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       1.17  24.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.49  95.8%          2   1.81e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  11.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.81  17.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  11.1%         12         58
                                     MPI_allreduce (00)       0.82  17.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.53  96.5%          2   1.96e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.85  18.2%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.86  18.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.52  96.4%          2   1.53e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.54  11.5%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   4.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.54  11.5%         12         58
                                     MPI_allreduce (00)       0.24   5.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.49  95.6%          2   1.92e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.05  22.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       1.07  22.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.37  93.3%          2   1.93e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.54  11.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   2.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.54  11.4%         12         58
                                     MPI_allreduce (00)       0.15   3.1%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.41  93.9%          2    1.9e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  11.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.00  21.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  11.1%         12         58
                                     MPI_allreduce (00)       1.03  21.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.71 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.44  94.3%          2    2.2e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.51  10.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.1%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.9%         12         58
                                     MPI_allreduce (00)       0.08   1.8%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.38  93.3%          2   2.03e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.05  22.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       1.06  22.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.50  96.0%          2    1.8e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  11.1%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.69  14.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  11.1%         12         58
                                     MPI_allreduce (00)       0.70  15.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.25  90.6%          2    2.1e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.56  11.9%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.78  16.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.56  11.9%         12         58
                                     MPI_allreduce (00)       0.78  16.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.36  92.9%          2   2.22e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.41   8.8%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.44   9.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.48  95.3%          2   1.84e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.51  10.8%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.91  19.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.8%         12         58
                                     MPI_allreduce (00)       0.95  20.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.39  93.5%          2   2.18e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.70  15.0%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.73  15.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.36  92.7%          2   2.14e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.48  10.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.52  11.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.71 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.53  96.1%          2   1.66e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30   6.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.35   7.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.37  93.1%          2   2.15e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.27   5.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.30   6.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.45  94.9%          2   1.79e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.55  11.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.7%         12         58
                                     MPI_allreduce (00)       0.58  12.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.42  94.2%          2   2.16e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.63  13.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.65  13.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.49  95.6%          2   2.14e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   3.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.21   4.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.38  93.2%          2   1.86e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.68  14.4%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.72  15.3%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.47  95.3%          2   1.81e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.11   2.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.51  96.0%          2   1.54e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.49  10.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.93  19.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.49  10.4%         12         58
                                     MPI_allreduce (00)       0.97  20.7%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.71 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.25  90.2%          2   1.56e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.49  10.4%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.84  17.9%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.49  10.4%         12         58
                                     MPI_allreduce (00)       0.89  18.9%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.72 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.37  92.5%          2   1.58e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.7%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.68  14.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.51  10.7%         12         58
                                     MPI_allreduce (00)       0.73  15.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.46  95.2%          2   1.81e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   4.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.25   5.4%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.43  94.4%          2   1.75e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.53  11.2%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.92  19.5%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.53  11.2%         12         58
                                     MPI_allreduce (00)       0.92  19.6%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.48  95.6%          2   1.88e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25   5.3%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       0.28   6.0%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.70 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.35  92.6%          2   1.67e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.50  10.6%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.06  22.6%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.50  10.6%         12         58
                                     MPI_allreduce (00)       1.10  23.5%         11          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       4.43  94.5%          2   2.06e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.52  11.0%          6         40
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%          4          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.20  25.7%          4          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.52  11.0%         12         58
                                     MPI_allreduce (00)       1.23  26.1%         11          0
                                                io (00)       0.00   0.0%          0          0

