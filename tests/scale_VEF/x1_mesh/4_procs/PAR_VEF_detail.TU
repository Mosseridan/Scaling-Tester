Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.53   98.7% (0.53,0.54)                      0                                  0                        
                                   Preparer calcul (01)       0.53   98.7% (0.53,0.54)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.04    7.5% (0.04,0.04)                      2                                382                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    1.9% (0.01,0.01)                     17                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.4% (0.00,0.00)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.3% (0.00,0.00)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.08   15.5% (0.08,0.08)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.03    6.4% (0.02,0.04)                    730                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.03    5.7% (0.02,0.04)               4.54e+03 (4.43e+03,4.64e+03)       1.71e+07 (1.62e+07,1.83e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    124 (117,132)                 1.38e+05 (1.55e+03,1.85e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.01    2.2% (0.00,0.02)                    124 (43,354)                  1.38e+05 (680,5.49e+05)         
                        MPI_sendrecv:MPI_broadcast (02)       0.02    3.8% (0.00,0.03)                    920                           1.38e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.1% (0.00,0.00)                     12                                 48                        
                      MPI_allreduce:MPI_partialsum (02)       0.04    6.9% (0.00,0.05)                     43                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.6% (0.00,0.01)                    413                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.9% (0.00,0.01)                     27                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.6% (0.00,0.01)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.5% (0.00,0.00)                    102                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.1% (0.00,0.00)                     19                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    2.6% (0.00,0.02)                     32                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.03    5.7% (0.03,0.03)                      2                                  0                        
                                      MPI_sendrecv (00)       0.06   11.8% (0.02,0.08)               5.72e+03 (5.53e+03,6.04e+03)       1.74e+07 (1.64e+07,1.89e+07)    
                                     MPI_allreduce (00)       0.07   12.3% (0.01,0.09)                    682                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.54 100.0%          0          0
                                   Preparer calcul (01)       0.54 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.04   7.5%          2        382
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   1.3%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.5%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  14.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.02   4.2%        730          0
                        MPI_sendrecv:MPI_send_recv (02)       0.02   3.3%   4.64e+03   1.83e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        117   1.55e+03
                             MPI_sendrecv:MPI_recv (02)       0.00   0.3%        354   5.49e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.3%        920   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.3%        413          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.6%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.03   5.7%          2          0
                                      MPI_sendrecv (00)       0.02   4.1%   6.04e+03   1.89e+07
                                     MPI_allreduce (00)       0.01   1.3%        682          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.53 100.0%          0          0
                                   Preparer calcul (01)       0.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.04   7.6%          2        382
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   2.1%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  15.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.04   7.2%        730          0
                        MPI_sendrecv:MPI_send_recv (02)       0.04   6.7%   4.43e+03   1.62e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        124   1.82e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   2.7%         43        680
                        MPI_sendrecv:MPI_broadcast (02)       0.03   4.7%        920   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.0%        413          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.9%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.6%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   3.4%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.03   5.8%          2          0
                                      MPI_sendrecv (00)       0.08  14.3%   5.53e+03   1.64e+07
                                     MPI_allreduce (00)       0.09  16.7%        682          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.53 100.0%          0          0
                                   Preparer calcul (01)       0.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.04   7.6%          2        382
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   2.1%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  15.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.04   7.0%        730          0
                        MPI_sendrecv:MPI_send_recv (02)       0.03   6.3%   4.44e+03   1.76e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        122   1.83e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.9%         43        680
                        MPI_sendrecv:MPI_broadcast (02)       0.03   5.4%        920   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.4%        413          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.4%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   3.5%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.03   5.8%          2          0
                                      MPI_sendrecv (00)       0.08  14.7%   5.54e+03   1.78e+07
                                     MPI_allreduce (00)       0.08  15.3%        682          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.53 100.0%          0          0
                                   Preparer calcul (01)       0.53 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.04   7.6%          2        382
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   2.1%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.4%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.08  16.0%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.04   7.7%        730          0
                        MPI_sendrecv:MPI_send_recv (02)       0.04   7.0%   4.63e+03   1.62e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        132   1.85e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.9%         55    1.3e+03
                        MPI_sendrecv:MPI_broadcast (02)       0.03   4.9%        920   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.1%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.05   9.4%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.5%        413          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.2%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.6%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.2%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   3.5%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.03   5.8%          2          0
                                      MPI_sendrecv (00)       0.08  14.9%   5.75e+03   1.64e+07
                                     MPI_allreduce (00)       0.09  16.6%        682          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.77   99.5% (0.77,0.77)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       0.77   99.5% (0.77,0.77)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.35   45.3% (0.35,0.35)                     10                           3.16e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.06    7.7% (0.02,0.07)                     50                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.02    2.2% (0.01,0.02)                     20                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    1.4% (0.01,0.01)                     30                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    2.0% (0.01,0.02)                     20                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.01    0.8% (0.01,0.01)                     20                                  0                        
                          Source::ajouter/calculer (01)       0.03    3.5% (0.02,0.04)                     30                                  0                        
                               Pb_base::postraiter (01)       0.21   26.7% (0.20,0.22)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.08    9.9% (0.07,0.08)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18   23.8% (0.14,0.21)               4.96e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.17   21.9% (0.12,0.20)               2.98e+04 (2.96e+04,3e+04)          1.19e+08 (1.12e+08,1.27e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   53.2 (46,69)                   8.56e+04 (812,1.14e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.01    1.3% (0.00,0.01)                   53.2 (25,132)                  8.56e+04 (352,3.41e+05)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.8% (0.00,0.01)                     56                                304                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.03    3.7% (0.00,0.04)                     10                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.12   15.6% (0.01,0.17)               3.33e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    5.5% (0.00,0.06)                     50                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    1.2% (0.00,0.01)                     50                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.3% (0.00,0.00)                     12                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.18   24.0% (0.12,0.22)               2.99e+04 (2.97e+04,3.02e+04)       1.19e+08 (1.12e+08,1.27e+08)    
                                     MPI_allreduce (00)       0.20   26.3% (0.01,0.28)               3.46e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.77  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.35  45.3%         10   3.16e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.02   3.0%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.8%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.8%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.5%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   1.0%         20          0
                          Source::ajouter/calculer (01)       0.04   5.0%         30          0
                               Pb_base::postraiter (01)       0.22  28.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.08  10.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.14  18.2%   4.96e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.12  14.9%      3e+04   1.27e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         69        812
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%        132   3.41e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.8%   3.33e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.12  15.0%   3.02e+04   1.27e+08
                                     MPI_allreduce (00)       0.01   1.9%   3.46e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.35  45.6%         10   3.16e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   9.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.9%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.8%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.7%         20          0
                          Source::ajouter/calculer (01)       0.02   3.0%         30          0
                               Pb_base::postraiter (01)       0.20  26.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.08  10.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  24.7%   4.96e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  23.3%   2.96e+04   1.14e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         48   1.14e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   1.7%         25        352
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   4.9%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  22.5%   3.33e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   7.4%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.20  26.1%   2.97e+04   1.14e+08
                                     MPI_allreduce (00)       0.28  36.9%   3.46e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.35  45.6%         10   3.16e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   9.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   2.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.4%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.8%         20          0
                          Source::ajouter/calculer (01)       0.03   3.3%         30          0
                               Pb_base::postraiter (01)       0.20  26.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.07   9.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  24.9%   4.96e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  23.2%   2.98e+04   1.23e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         46   1.14e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   1.8%         25        352
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   4.9%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15  19.2%   3.33e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   6.9%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.5%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.20  26.0%   2.99e+04   1.23e+08
                                     MPI_allreduce (00)       0.25  33.1%   3.46e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.77 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.77 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.35  45.6%         10   3.16e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   9.3%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.9%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.3%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.01   1.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.7%         20          0
                          Source::ajouter/calculer (01)       0.02   2.9%         30          0
                               Pb_base::postraiter (01)       0.20  26.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.08  10.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  27.9%   4.96e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  26.5%   2.98e+04   1.12e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         50   1.14e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   1.7%         31        660
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   4.9%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15  19.4%   3.33e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   7.5%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   1.6%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.4%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.22  29.3%   2.99e+04   1.12e+08
                                     MPI_allreduce (00)       0.26  33.9%   3.46e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.26  100.2% (1.25,1.26)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.18   94.0% (1.17,1.19)                      4                           3.61e+05 (3.37e+05,3.92e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    4.5 (4,6)                         13.5 (10,24)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.2% (0.00,0.00)                    4.5 (2,12)                        13.5 (8,30)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.64   50.8% (0.00,0.85)                      8                                 52                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      5                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.03    2.5% (0.01,0.05)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.64   51.1% (0.00,0.86)                     17 (14,26)                         79 (70,106)               
                                     MPI_allreduce (00)       0.03    2.7% (0.01,0.05)                     13                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.25 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.17  92.9%          4   3.92e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         26        106
                                     MPI_allreduce (00)       0.02   1.3%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.26 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.19  94.8%          4   3.45e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.85  67.4%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.9%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.85  67.7%         14         70
                                     MPI_allreduce (00)       0.05   4.3%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.26 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.17  93.3%          4   3.69e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.85  67.3%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.9%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.85  67.6%         14         70
                                     MPI_allreduce (00)       0.05   3.9%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.26 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.18  94.0%          4   3.37e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       0.85  67.9%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.1%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.86  68.2%         14         70
                                     MPI_allreduce (00)       0.01   1.1%         13          0
                                                io (00)       0.00   0.0%          0          0

