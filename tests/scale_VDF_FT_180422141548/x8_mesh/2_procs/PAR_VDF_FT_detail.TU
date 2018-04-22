Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.44   99.9% (5.44,5.45)                      0                                  0                        
                                   Preparer calcul (01)       5.44   99.9% (5.44,5.45)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.01    0.2% (0.01,0.01)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.03    0.6% (0.03,0.03)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.13   39.0% (2.10,2.15)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.52    9.5% (0.02,1.02)               1.09e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.54    9.8% (0.02,1.05)                    466                           1.15e+07                        
                             MPI_sendrecv:MPI_send (02)       0.01    0.1% (0.00,0.01)                    154 (93,214)                  9.16e+06 (379,1.83e+07)         
                             MPI_sendrecv:MPI_recv (02)       0.08    1.5% (0.06,0.11)                    154 (93,214)                  9.16e+06 (379,1.83e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.2% (0.00,0.02)               1.28e+03                           8.52e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0% (0.00,0.00)                    157                                628                        
                      MPI_allreduce:MPI_partialsum (02)       0.30    5.6% (0.00,0.61)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.2% (0.00,0.02)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0% (0.00,0.00)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    0.2% (0.00,0.02)                    246                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.01    0.1% (0.00,0.01)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.53    9.7% (0.00,1.06)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.30    5.5% (0.30,0.30)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.01    0.1% (0.01,0.01)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.15    2.7% (0.15,0.15)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.13    2.5% (0.13,0.13)                      2                                  0                        
                                      MPI_sendrecv (00)       0.64   11.8% (0.08,1.20)               2.21e+03                           2.99e+07                        
                                     MPI_allreduce (00)       0.86   15.7% (0.00,1.71)                    537                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.29    5.3% (0.29,0.29)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.45 100.0%          0          0
                                   Preparer calcul (01)       5.45 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.01   0.2%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.10  38.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.02   0.4%   1.09e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.02   0.4%        466   1.15e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         93        379
                             MPI_sendrecv:MPI_recv (02)       0.06   1.0%        214   1.83e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%   1.28e+03   8.52e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%        157        628
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%        246          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30   5.5%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.15   2.7%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.13   2.5%          2          0
                                      MPI_sendrecv (00)       0.08   1.5%   2.21e+03   2.99e+07
                                     MPI_allreduce (00)       0.00   0.1%        537          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.29   5.3%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.44 100.0%          0          0
                                   Preparer calcul (01)       5.44 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.01   0.2%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.03   0.6%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.15  39.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.02  18.7%   1.09e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.05  19.3%        466   1.15e+07
                             MPI_sendrecv:MPI_send (02)       0.01   0.3%        214   1.83e+07
                             MPI_sendrecv:MPI_recv (02)       0.11   2.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%   1.28e+03   8.52e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%        157        628
                      MPI_allreduce:MPI_partialsum (02)       0.61  11.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.3%        246          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.06  19.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.30   5.5%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.15   2.7%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.13   2.5%          2          0
                                      MPI_sendrecv (00)       1.20  22.1%   2.21e+03   2.99e+07
                                     MPI_allreduce (00)       1.71  31.5%        537          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.29   5.3%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      17.84  100.0% (17.84,17.85)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      17.84  100.0% (17.83,17.85)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)       5.74   32.2% (5.74,5.74)                     10                            1.4e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.12    0.7% (0.09,0.15)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.1% (0.01,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       1.11    6.2% (1.11,1.11)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.51    2.9% (0.50,0.51)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.46    2.6% (0.46,0.46)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.32    1.8% (0.32,0.32)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       4.30   24.1% (4.28,4.32)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       5.27   29.6% (5.27,5.27)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.49    2.8% (0.28,0.71)               1.06e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.47    2.6% (0.17,0.76)               8.48e+03 (8.3e+03,8.66e+03)        2.37e+08 (2.36e+08,2.38e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.01)                    298 (66,531)                  4.03e+06 (264,8.06e+06)         
                             MPI_sendrecv:MPI_recv (02)       0.09    0.5% (0.03,0.15)                    298 (66,531)                  4.03e+06 (264,8.06e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.03    0.2% (0.00,0.05)                     78                                436                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0% (0.00,0.00)               1.04e+03                           4.16e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.43    2.4% (0.00,0.87)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       1.01    5.7% (0.04,1.98)               3.26e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    0.2% (0.00,0.08)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    0.1% (0.00,0.05)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    0.1% (0.00,0.04)               1.48e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.35    1.9% (0.00,0.69)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.0% (0.00,0.01)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.09    0.5%                                 19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       1.47    8.2% (1.47,1.47)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       1.35    7.6% (1.35,1.35)                     19                                  0                        
                                      MPI_sendrecv (00)       0.59    3.3% (0.20,0.98)               1.02e+04 (1e+04,1.04e+04)          2.45e+08 (2.45e+08,2.46e+08)    
                                     MPI_allreduce (00)       1.88   10.5% (0.05,3.70)               5.28e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       2.92   16.4% (2.92,2.92)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      17.84 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      17.83 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       5.74  32.2%         10    1.4e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   0.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.11   6.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.50   2.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.46   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.32   1.8%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       4.32  24.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       5.27  29.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28   1.6%   1.06e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17   1.0%   8.66e+03   2.38e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         66        264
                             MPI_sendrecv:MPI_recv (02)       0.03   0.2%        531   8.06e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   0.2%   3.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.09   0.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       1.47   8.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       1.35   7.6%         19          0
                                      MPI_sendrecv (00)       0.20   1.1%   1.04e+04   2.46e+08
                                     MPI_allreduce (00)       0.05   0.3%   5.28e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       2.92  16.4%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      17.85 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      17.85 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       5.74  32.2%         10    1.4e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15   0.8%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.11   6.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.51   2.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.46   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.32   1.8%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       4.28  24.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       5.27  29.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.71   4.0%   1.06e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.76   4.3%    8.3e+03   2.36e+08
                             MPI_sendrecv:MPI_send (02)       0.01   0.0%        531   8.06e+06
                             MPI_sendrecv:MPI_recv (02)       0.15   0.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.05   0.3%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.87   4.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.98  11.1%   3.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   0.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   0.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.2%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.69   3.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.09   0.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       1.47   8.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       1.35   7.6%         19          0
                                      MPI_sendrecv (00)       0.98   5.5%      1e+04   2.45e+08
                                     MPI_allreduce (00)       3.70  20.8%   5.28e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       2.92  16.4%        108          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      18.02  100.0% (18.02,18.02)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      18.02  100.0% (18.02,18.02)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)       5.79   32.1% (5.79,5.79)                     10                            1.4e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.15    0.8% (0.09,0.20)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.02    0.1% (0.02,0.02)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       1.11    6.1% (1.10,1.11)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.52    2.9% (0.52,0.53)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.47    2.6% (0.47,0.47)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.32    1.8% (0.32,0.32)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       4.38   24.3% (4.37,4.40)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       5.27   29.2% (5.23,5.30)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.50    2.8% (0.28,0.72)               1.06e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.46    2.6% (0.18,0.74)               8.48e+03 (8.3e+03,8.66e+03)        2.37e+08 (2.36e+08,2.38e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.01)                    298 (66,531)                  4.03e+06 (264,8.06e+06)         
                             MPI_sendrecv:MPI_recv (02)       0.07    0.4% (0.03,0.10)                    298 (66,531)                  4.03e+06 (264,8.06e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.0% (0.00,0.01)                     78                                436                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0% (0.00,0.00)               1.04e+03                           4.16e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.45    2.5% (0.00,0.90)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       1.07    5.9% (0.03,2.10)               3.26e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    0.2% (0.00,0.08)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.05    0.3% (0.00,0.10)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    0.1% (0.00,0.04)               1.48e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.35    2.0% (0.00,0.71)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.0% (0.00,0.01)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.09    0.5% (0.09,0.09)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       1.47    8.2% (1.47,1.47)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       1.35    7.5% (1.35,1.35)                     19                                  0                        
                                      MPI_sendrecv (00)       0.54    3.0% (0.21,0.87)               1.02e+04 (1e+04,1.04e+04)          2.45e+08 (2.45e+08,2.46e+08)    
                                     MPI_allreduce (00)       1.97   11.0% (0.04,3.91)               5.28e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       2.92   16.2% (2.92,2.92)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      18.02 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      18.02 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       5.79  32.1%         10    1.4e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   0.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.11   6.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.52   2.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.47   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.32   1.8%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       4.40  24.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       5.30  29.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28   1.5%   1.06e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18   1.0%   8.66e+03   2.38e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         66        264
                             MPI_sendrecv:MPI_recv (02)       0.03   0.2%        531   8.06e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   0.2%   3.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.09   0.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       1.47   8.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       1.35   7.5%         19          0
                                      MPI_sendrecv (00)       0.21   1.2%   1.04e+04   2.46e+08
                                     MPI_allreduce (00)       0.04   0.2%   5.28e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       2.92  16.2%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      18.02 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      18.02 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       5.79  32.2%         10    1.4e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.20   1.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.02   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.10   6.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.53   2.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.47   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.32   1.8%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       4.37  24.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       5.23  29.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.72   4.0%   1.06e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.74   4.1%    8.3e+03   2.36e+08
                             MPI_sendrecv:MPI_send (02)       0.01   0.0%        531   8.06e+06
                             MPI_sendrecv:MPI_recv (02)       0.10   0.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.1%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.90   5.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       2.10  11.6%   3.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.08   0.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   0.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.2%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.71   3.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.09   0.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       1.47   8.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       1.35   7.5%         19          0
                                      MPI_sendrecv (00)       0.87   4.8%      1e+04   2.45e+08
                                     MPI_allreduce (00)       3.91  21.7%   5.28e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       2.92  16.2%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.86  100.0% (6.86,6.86)                      0                                  0                        
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
                             Probleme_base::sauver (01)       6.02   87.8% (6.02,6.03)                      4                           8.76e+06 (8.76e+06,8.77e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0%                                  0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0%                                  3 (2,4)                            9 (8,10)                 
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                        MPI_sendrecv:MPI_broadcast (02)       1.48   21.6% (0.00,2.97)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    1.1% (0.00,0.15)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.75   10.9% (0.69,0.80)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.48   21.6% (0.00,2.97)                     20                                118                        
                                     MPI_allreduce (00)       0.82   12.0% (0.69,0.95)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.86 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.03  87.9%          4   8.77e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          2          8
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          4         10
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.69  10.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         20        118
                                     MPI_allreduce (00)       0.69  10.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.86 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.02  87.8%          4   8.76e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.97  43.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.15   2.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.80  11.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.97  43.3%         20        118
                                     MPI_allreduce (00)       0.95  13.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       6.88  100.1% (6.87,6.89)                      0                                  0                        
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
                             Probleme_base::sauver (01)       6.13   89.2% (6.03,6.22)                      4                           8.76e+06 (8.76e+06,8.77e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                      0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                        MPI_sendrecv:MPI_broadcast (02)       1.32   19.2% (0.00,2.63)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.01    0.1% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.61    8.9% (0.43,0.80)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.32   19.2% (0.00,2.63)                     20                                118                        
                                     MPI_allreduce (00)       0.62    9.0% (0.43,0.82)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.87 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.03  87.9%          4   8.77e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          2          8
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          4         10
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.43   6.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         20        118
                                     MPI_allreduce (00)       0.43   6.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       6.89 100.0%          0          0
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
                             Probleme_base::sauver (01)       6.22  90.4%          4   8.76e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.63  38.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.80  11.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.63  38.2%         20        118
                                     MPI_allreduce (00)       0.82  11.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)      16.93  100.0% (16.92,16.93)                    0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)      16.93  100.0% (16.92,16.93)                   10                                  0                        
                      SolveurSys::resoudre_systeme (01)       5.77   34.1% (5.77,5.77)                     10                            1.4e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.23    1.3% (0.09,0.36)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.1% (0.01,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       1.10    6.5% (1.09,1.10)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.51    3.0% (0.51,0.51)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.46    2.7% (0.46,0.46)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.32    1.9% (0.32,0.33)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       3.05   18.0% (3.02,3.08)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       5.47   32.3% (5.37,5.58)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53    3.1% (0.26,0.80)               1.06e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.50    2.9% (0.15,0.84)               8.48e+03 (8.3e+03,8.66e+03)        2.37e+08 (2.36e+08,2.38e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.01)                    298 (66,531)                  4.03e+06 (264,8.06e+06)         
                             MPI_sendrecv:MPI_recv (02)       0.05    0.3% (0.03,0.07)                    298 (66,531)                  4.03e+06 (264,8.06e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.02    0.1% (0.00,0.04)                     78                                436                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0% (0.00,0.00)               1.04e+03                           4.16e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.35    2.1% (0.00,0.70)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.56    3.3% (0.06,1.06)               3.26e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.07    0.4% (0.00,0.14)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.10    0.6% (0.00,0.19)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    0.1% (0.00,0.04)               1.48e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.34    2.0% (0.00,0.69)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.0% (0.00,0.01)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.09    0.5% (0.09,0.09)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       1.47    8.7% (1.47,1.47)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       1.35    8.0% (1.35,1.35)                     19                                  0                        
                                      MPI_sendrecv (00)       0.57    3.4% (0.18,0.96)               1.02e+04 (1e+04,1.04e+04)          2.45e+08 (2.45e+08,2.46e+08)    
                                     MPI_allreduce (00)       1.44    8.5% (0.07,2.82)               5.28e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       2.92   17.2% (2.92,2.92)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      16.93 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      16.93 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       5.77  34.1%         10    1.4e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   0.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.10   6.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.51   3.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.46   2.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.33   1.9%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.08  18.2%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       5.58  32.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26   1.5%   1.06e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15   0.9%   8.66e+03   2.38e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         66        264
                             MPI_sendrecv:MPI_recv (02)       0.03   0.2%        531   8.06e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.06   0.4%   3.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.0%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.09   0.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       1.47   8.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       1.35   8.0%         19          0
                                      MPI_sendrecv (00)       0.18   1.1%   1.04e+04   2.46e+08
                                     MPI_allreduce (00)       0.07   0.4%   5.28e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       2.92  17.2%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)      16.92 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)      16.92 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       5.77  34.1%         10    1.4e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.36   2.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       1.09   6.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.51   3.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.46   2.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.32   1.9%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       3.02  17.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       5.37  31.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.80   4.7%   1.06e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.84   5.0%    8.3e+03   2.36e+08
                             MPI_sendrecv:MPI_send (02)       0.01   0.0%        531   8.06e+06
                             MPI_sendrecv:MPI_recv (02)       0.07   0.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   0.2%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.70   4.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       1.06   6.3%   3.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.14   0.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.19   1.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.2%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.69   4.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.09   0.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       1.47   8.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       1.35   8.0%         19          0
                                      MPI_sendrecv (00)       0.96   5.6%      1e+04   2.45e+08
                                     MPI_allreduce (00)       2.82  16.6%   5.28e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       2.92  17.2%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       7.68  100.0% (7.67,7.68)                      0                                  0                        
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
                             Probleme_base::sauver (01)       7.01   91.4% (7.01,7.01)                      4                           8.76e+06 (8.76e+06,8.77e+06)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                      0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                      3 (2,4)                            9 (8,10)                 
                        MPI_sendrecv:MPI_broadcast (02)       1.87   24.3% (0.00,3.73)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.01    0.1% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.76    9.8% (0.46,1.05)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.87   24.3% (0.00,3.73)                     20                                118                        
                                     MPI_allreduce (00)       0.77   10.0% (0.48,1.05)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.67 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.01  91.4%          4   8.77e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          2          8
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          4         10
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.05  13.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         20        118
                                     MPI_allreduce (00)       1.05  13.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       7.01  91.4%          4   8.76e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       3.73  48.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.46   6.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       3.73  48.7%         20        118
                                     MPI_allreduce (00)       0.48   6.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

