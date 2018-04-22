Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.92   99.4% (1.91,1.93)                      0                                  0                        
                                   Preparer calcul (01)       1.92   99.4% (1.91,1.93)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.57   29.4% (0.57,0.57)                      2                              1e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.04    2.2% (0.04,0.05)                     17                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    0.8% (0.02,0.02)                      3                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.01    0.5% (0.01,0.01)                      5                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.25   12.7% (0.24,0.26)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12    6.2% (0.09,0.15)               1.66e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.08    4.2% (0.05,0.11)               3.48e+03                           1.31e+08                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   83.5 (43,124)                  7.77e+05 (840,1.55e+06)         
                             MPI_sendrecv:MPI_recv (02)       0.02    1.2% (0.00,0.04)                   83.5 (43,124)                  7.77e+05 (840,1.55e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.7% (0.00,0.03)                    912                           1.38e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0% (0.00,0.00)                     12                                 48                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    3.2% (0.00,0.12)                     43                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.2% (0.00,0.00)               1.04e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.3% (0.00,0.01)                     27                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.1% (0.00,0.00)                     40                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.1% (0.00,0.00)                    102                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0% (0.00,0.00)                     19                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    1.3% (0.00,0.05)                     32                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.05    2.6% (0.05,0.05)                      2                                  0                        
                                      MPI_sendrecv (00)       0.12    6.1% (0.05,0.18)               4.57e+03                           1.33e+08                        
                                     MPI_allreduce (00)       0.10    5.2% (0.01,0.19)                1.3e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.93 100.0%          0          0
                                   Preparer calcul (01)       1.93 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.57  29.4%          2      1e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   1.9%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.5%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.24  12.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.09   4.4%   1.66e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.05   2.6%   3.48e+03   1.31e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         43        840
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%        124   1.55e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%        912   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%   1.04e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.1%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   2.5%          2          0
                                      MPI_sendrecv (00)       0.05   2.8%   4.57e+03   1.33e+08
                                     MPI_allreduce (00)       0.01   0.5%    1.3e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.91 100.0%          0          0
                                   Preparer calcul (01)       1.91 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.57  29.7%          2      1e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.05   2.5%         17          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   0.8%          3          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.6%          5          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.26  13.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15   8.0%   1.66e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.11   5.9%   3.48e+03   1.31e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        124   1.55e+06
                             MPI_sendrecv:MPI_recv (02)       0.04   2.2%         43        840
                        MPI_sendrecv:MPI_broadcast (02)       0.03   1.4%        912   1.38e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%         12         48
                      MPI_allreduce:MPI_partialsum (02)       0.12   6.5%         43          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%   1.04e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         27          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         40          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.2%        102          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         19          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.5%         32          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   2.6%          2          0
                                      MPI_sendrecv (00)       0.18   9.5%   4.57e+03   1.33e+08
                                     MPI_allreduce (00)       0.19  10.0%    1.3e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.84   99.8% (5.83,5.85)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       5.84   99.8% (5.83,5.85)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       4.67   79.8% (4.67,4.67)                     10                           8.27e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.14    2.4% (0.11,0.18)                     50                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.12    2.0% (0.12,0.12)                     20                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.08    1.4% (0.08,0.09)                     30                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.10    1.7% (0.10,0.10)                     20                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.04    0.8% (0.04,0.04)                     20                                  0                        
                          Source::ajouter/calculer (01)       0.14    2.4% (0.14,0.14)                     30                                  0                        
                               Pb_base::postraiter (01)       0.40    6.9% (0.39,0.42)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.15    2.5% (0.12,0.17)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.70   12.0% (0.60,0.80)               1.26e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.44    7.5% (0.35,0.52)               2.55e+04                           1.02e+09 (1.02e+09,1.02e+09)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   36.5 (25,48)                   4.71e+05 (432,9.42e+05)         
                             MPI_sendrecv:MPI_recv (02)       0.01    0.1% (0.00,0.01)                   36.5 (25,48)                   4.71e+05 (432,9.42e+05)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.1% (0.00,0.01)                     56                                304                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.05    0.9% (0.00,0.11)                     10                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.10    1.6% (0.04,0.15)               8.44e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.03    0.6% (0.00,0.07)                     50                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.1% (0.00,0.02)                     50                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.00    0.0% (0.00,0.00)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                     12                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.45    7.6% (0.35,0.54)               2.56e+04                           1.02e+09 (1.02e+09,1.02e+09)    
                                     MPI_allreduce (00)       0.20    3.3% (0.04,0.35)               8.56e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.85 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.85 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       4.67  79.8%         10   8.27e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.11   1.8%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.12   2.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.09   1.5%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   1.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.7%         20          0
                          Source::ajouter/calculer (01)       0.14   2.4%         30          0
                               Pb_base::postraiter (01)       0.42   7.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.17   2.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.60  10.2%   1.26e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.35   6.0%   2.55e+04   1.02e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         25        432
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         48   9.42e+05
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   0.6%   8.44e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.35   6.0%   2.56e+04   1.02e+09
                                     MPI_allreduce (00)       0.04   0.6%   8.56e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.83 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       5.83 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       4.67  80.1%         10   8.27e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.18   3.0%         50          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.12   2.0%         20          0
                  Operateur_Diff::ajouter/calculer (01)       0.08   1.3%         30          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.10   1.7%         20          0
                   Operateur_Div::ajouter/calculer (01)       0.04   0.8%         20          0
                          Source::ajouter/calculer (01)       0.14   2.5%         30          0
                               Pb_base::postraiter (01)       0.39   6.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.12   2.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.80  13.7%   1.26e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.52   9.0%   2.55e+04   1.02e+09
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         48   9.42e+05
                             MPI_sendrecv:MPI_recv (02)       0.01   0.1%         25        432
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%         56        304
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   1.9%         10          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15   2.7%   8.44e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.07   1.2%         50          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   0.3%         50          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         12          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.54   9.3%   2.56e+04   1.02e+09
                                     MPI_allreduce (00)       0.35   6.0%   8.56e+03          0
                                                io (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.57  100.2% (1.57,1.57)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.40   89.1% (1.35,1.44)                      4                           1.92e+06 (1.9e+06,1.93e+06)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0%                                  0                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.33   21.2% (0.00,0.66)                      8                                 52                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.00    0.0% (0.00,0.00)                      5                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.08    4.9% (0.05,0.10)                      5                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.33   21.2% (0.00,0.67)                     14                                 70                        
                                     MPI_allreduce (00)       0.08    4.9% (0.05,0.10)                     13                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.35  86.2%          4    1.9e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          0          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          2          8
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          4         10
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   6.5%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         14         70
                                     MPI_allreduce (00)       0.10   6.5%         13          0
                                                io (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.57 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.44  91.7%          4   1.93e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       0.66  42.2%          8         52
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%          5          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.2%          5          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.67  42.3%         14         70
                                     MPI_allreduce (00)       0.05   3.3%         13          0
                                                io (00)       0.00   0.0%          0          0

