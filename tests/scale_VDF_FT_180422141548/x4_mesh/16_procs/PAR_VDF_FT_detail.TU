Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.16   99.6% (1.16,1.16)                      0                                  0                        
                                   Preparer calcul (01)       1.16   99.6% (1.16,1.16)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    0.8% (0.00,0.01)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.30   25.7% (0.29,0.30)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17   14.6% (0.05,0.19)               1.12e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.17   15.0% (0.05,0.19)                4.8e+03 (2.96e+03,7.66e+03)       3.26e+06 (2.57e+06,3.96e+06)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    289 (214,1.4e+03)             2.75e+05 (5.68e+03,3.01e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.06    5.2% (0.02,0.07)                    289 (93,3.22e+03)             2.75e+05 (379,4.39e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.03    2.3% (0.00,0.06)               1.34e+03                           2.82e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.7% (0.00,0.01)                    177                                708                        
                      MPI_allreduce:MPI_partialsum (02)       0.08    7.1% (0.00,0.10)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.2% (0.00,0.00)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    0.6% (0.00,0.01)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.5% (0.00,0.01)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    0.8% (0.00,0.01)                    276                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.3% (0.00,0.00)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.18   15.4% (0.00,0.19)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.07    6.1% (0.07,0.07)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.1% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.2% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.01    0.6% (0.01,0.01)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    0.5% (0.01,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       0.27   23.2% (0.08,0.32)               6.89e+03 (4.78e+03,1.38e+04)       3.83e+06 (2.89e+06,7.38e+06)    
                                     MPI_allreduce (00)       0.29   24.9% (0.01,0.32)                    567                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.02    1.4% (0.02,0.02)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.1%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.29  25.1%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.05   4.0%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.05   4.4%   7.66e+03   2.96e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%    1.4e+03   5.68e+03
                             MPI_sendrecv:MPI_recv (02)       0.02   1.4%   3.22e+03   4.39e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.3%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.5%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.3%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.08   6.8%   1.38e+04   7.38e+06
                                     MPI_allreduce (00)       0.01   1.2%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.5%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.7%   2.96e+03   2.57e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.85e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.6%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.1%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.27  23.4%   4.78e+03   2.89e+06
                                     MPI_allreduce (00)       0.31  26.9%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.5%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.8%   3.73e+03   2.61e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.86e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.06   5.6%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.0%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.32  27.4%   5.56e+03   2.92e+06
                                     MPI_allreduce (00)       0.31  26.8%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.6%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.8%   3.27e+03   2.59e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.87e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.9%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.0%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.28  24.0%   5.09e+03   2.91e+06
                                     MPI_allreduce (00)       0.31  27.0%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  16.1%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  16.3%   4.61e+03   3.73e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.87e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.0%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.28  23.8%   6.43e+03   4.05e+06
                                     MPI_allreduce (00)       0.30  25.8%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.6%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  16.0%   4.92e+03   3.71e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.86e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.6%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.27  23.5%   6.74e+03   4.03e+06
                                     MPI_allreduce (00)       0.30  25.8%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  14.9%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.4%   4.29e+03   3.55e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.84e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   2.5%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   8.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.28  24.0%   6.11e+03   3.86e+06
                                     MPI_allreduce (00)       0.32  27.4%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.8%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  15.0%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.5%   4.59e+03   3.52e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    2.9e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   5.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.05   4.3%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   8.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.0%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.30  26.2%   6.42e+03   3.84e+06
                                     MPI_allreduce (00)       0.32  27.4%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  15.0%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.4%   4.39e+03   3.63e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.95e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   5.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.3%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   8.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.1%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.27  23.1%   6.21e+03   3.95e+06
                                     MPI_allreduce (00)       0.32  27.2%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.5%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.9%    4.6e+03   3.96e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.94e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.8%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.27  23.7%   6.42e+03   4.28e+06
                                     MPI_allreduce (00)       0.30  26.2%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.8%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  16.2%   4.41e+03   3.95e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   3.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   5.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.03   2.2%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.6%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.29  25.0%   6.23e+03   4.28e+06
                                     MPI_allreduce (00)       0.31  26.5%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.7%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  16.3%   4.31e+03   3.51e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.7%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.6%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.7%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.28  24.4%   6.14e+03   3.84e+06
                                     MPI_allreduce (00)       0.30  26.2%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.2%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.4%   7.66e+03   2.99e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   2.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.4%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   8.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.4%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.4%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.26  22.8%   9.49e+03   3.32e+06
                                     MPI_allreduce (00)       0.30  26.2%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  14.8%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.3%   4.82e+03   3.14e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   5.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   2.1%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.6%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.4%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.6%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.28  24.0%   6.64e+03   3.47e+06
                                     MPI_allreduce (00)       0.31  27.1%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  14.8%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  15.1%    3.5e+03   2.57e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   2.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   5.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.7%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   8.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.7%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.27  23.2%   5.32e+03   2.89e+06
                                     MPI_allreduce (00)       0.31  27.0%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.4%         12          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       1.16 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.9%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  25.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  15.4%   1.12e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  15.9%   7.07e+03    3.1e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220      3e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   6.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.06   5.2%   1.34e+03   2.82e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.5%        177        708
                      MPI_allreduce:MPI_partialsum (02)       0.09   8.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.4%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.00   0.3%        276          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  16.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.07   6.1%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.2%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.32  27.5%    8.9e+03   3.43e+06
                                     MPI_allreduce (00)       0.30  26.3%        567          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.07  100.6% (1.06,1.07)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.07  100.6% (1.06,1.07)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.10    9.1% (0.10,0.10)                     10                                943                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.07    6.2% (0.00,0.07)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.2% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.02    1.7% (0.02,0.02)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    1.0% (0.01,0.01)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    1.9% (0.02,0.02)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.2% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.41   38.2% (0.41,0.42)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.45   42.2% (0.44,0.49)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23   21.9% (0.17,0.27)               1.03e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.24   22.4% (0.15,0.27)               6.63e+04 (4.48e+04,8.16e+04)       6.07e+07 (4.78e+07,7.53e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    561 (531,990)                  1.2e+05 (3.96e+03,1.33e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.03    2.7% (0.01,0.03)                    561 (66,7.98e+03)              1.2e+05 (264,1.91e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.8% (0.00,0.01)                     78                                564                        
                         MPI_sendrecv:MPI_alltoall (02)       0.04    4.1% (0.02,0.06)                1.2e+03                           4.82e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    6.4% (0.00,0.07)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.23   21.4% (0.02,0.25)               2.35e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.03    2.4% (0.00,0.03)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.06    5.2% (0.00,0.06)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.03    3.2% (0.01,0.05)               1.73e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.09    8.3% (0.00,0.10)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    1.0% (0.01,0.02)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.03    2.5% (0.03,0.03)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.06    5.4% (0.06,0.06)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.05    4.9% (0.05,0.05)                     19                                  0                        
                                      MPI_sendrecv (00)       0.32   30.1% (0.19,0.34)               6.87e+04 (4.67e+04,9.16e+04)        6.1e+07 (4.8e+07,7.55e+07)     
                                     MPI_allreduce (00)       0.50   46.9% (0.04,0.56)               4.62e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.15   13.8% (0.14,0.15)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.06 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.06 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.2%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.42  39.4%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.49  46.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  15.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  14.2%   8.14e+04   5.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        990   3.96e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   1.1%   7.98e+03   1.91e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.02   2.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   2.3%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.1%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.6%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.1%         19          0
                                      MPI_sendrecv (00)       0.19  17.7%   9.16e+04    5.3e+07
                                     MPI_allreduce (00)       0.04   3.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  42.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  20.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  21.5%   4.48e+04   4.87e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  23.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.3%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.33  30.5%   4.67e+04   4.88e+07
                                     MPI_allreduce (00)       0.56  52.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  13.3%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  41.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  22.1%   4.55e+04    4.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  23.3%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.3%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.33  31.1%   4.74e+04   4.82e+07
                                     MPI_allreduce (00)       0.55  51.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  13.3%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  42.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  22.0%    4.7e+04   4.88e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  23.4%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   4.1%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.3%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.33  31.0%   4.89e+04   4.89e+07
                                     MPI_allreduce (00)       0.56  51.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  13.3%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  41.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  23.1%   7.49e+04   7.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.5%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  22.9%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.8%         19          0
                                      MPI_sendrecv (00)       0.33  31.2%   7.68e+04   7.04e+07
                                     MPI_allreduce (00)       0.54  50.6%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.6%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  41.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  21.8%   7.09e+04   6.95e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.9%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  21.4%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.7%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.8%         19          0
                                      MPI_sendrecv (00)       0.31  29.2%   7.28e+04   6.96e+07
                                     MPI_allreduce (00)       0.52  48.6%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.6%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  41.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  22.2%   7.25e+04    6.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  21.8%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.6%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.8%         19          0
                                      MPI_sendrecv (00)       0.32  30.0%   7.44e+04   6.81e+07
                                     MPI_allreduce (00)       0.53  49.3%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.6%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  41.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  23.1%    7.3e+04   6.74e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  22.9%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.8%         19          0
                                      MPI_sendrecv (00)       0.33  31.1%   7.48e+04   6.76e+07
                                     MPI_allreduce (00)       0.55  51.0%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.6%        108          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  41.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  22.7%   6.61e+04   6.89e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.26e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.6%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  22.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.6%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.0%         19          0
                                      MPI_sendrecv (00)       0.33  31.0%    6.8e+04    6.9e+07
                                     MPI_allreduce (00)       0.54  50.3%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.8%        108          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.44  41.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  21.6%   7.85e+04   7.49e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.26e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.9%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22  20.9%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.6%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.0%         19          0
                                      MPI_sendrecv (00)       0.31  29.1%   8.04e+04   7.51e+07
                                     MPI_allreduce (00)       0.51  47.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.9%        108          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  41.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  22.8%   6.99e+04   7.53e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.5%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  22.3%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.6%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.0%         19          0
                                      MPI_sendrecv (00)       0.33  31.0%   7.18e+04   7.55e+07
                                     MPI_allreduce (00)       0.53  49.8%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.8%        108          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  41.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  23.3%   5.65e+04   6.63e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  23.1%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.1%         19          0
                                      MPI_sendrecv (00)       0.34  31.3%   5.84e+04   6.64e+07
                                     MPI_allreduce (00)       0.54  50.7%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.8%        108          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  41.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  24.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  23.3%   7.78e+04   5.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.33e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.5%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  21.8%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.0%         19          0
                                      MPI_sendrecv (00)       0.32  29.6%   7.97e+04   5.13e+07
                                     MPI_allreduce (00)       0.48  45.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.2%        108          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  41.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  25.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  25.1%   8.16e+04   6.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.32e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  22.0%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.9%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.5%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.0%         19          0
                                      MPI_sendrecv (00)       0.33  31.2%   8.35e+04   6.04e+07
                                     MPI_allreduce (00)       0.49  46.0%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.1%        108          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  41.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  21.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  22.5%   4.54e+04   4.78e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.6%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  23.2%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.9%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.3%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.34  31.8%   4.73e+04    4.8e+07
                                     MPI_allreduce (00)       0.55  51.0%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.14  13.3%        108          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.07 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.07 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.1%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.41  37.8%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.45  42.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  25.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  24.9%    7.5e+04   5.49e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.32e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.9%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   6.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  22.0%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   5.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.7%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.5%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.2%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   5.0%         19          0
                                      MPI_sendrecv (00)       0.33  31.1%   7.69e+04    5.5e+07
                                     MPI_allreduce (00)       0.49  46.0%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.1%        108          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.16  100.0% (1.16,1.16)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.16  100.0% (1.16,1.16)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.10    8.6% (0.10,0.10)                     10                                943                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.09    8.1% (0.00,0.10)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.2% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.02    1.5% (0.02,0.02)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    1.0% (0.01,0.01)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    1.8% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.2% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.44   38.0% (0.44,0.46)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.47   40.5% (0.46,0.54)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24   20.7% (0.17,0.29)               1.03e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.25   21.3% (0.16,0.29)               6.63e+04 (4.48e+04,8.16e+04)       6.07e+07 (4.78e+07,7.53e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    561 (531,990)                  1.2e+05 (3.96e+03,1.33e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.04    3.3% (0.01,0.04)                    561 (66,7.98e+03)              1.2e+05 (264,1.91e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.7% (0.00,0.01)                     78                                564                        
                         MPI_sendrecv:MPI_alltoall (02)       0.05    3.9% (0.03,0.06)                1.2e+03                           4.82e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.10    8.3% (0.00,0.10)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.22   19.4% (0.03,0.25)               2.35e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    3.6% (0.00,0.05)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.07    6.0% (0.00,0.08)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.04    3.1% (0.01,0.05)               1.73e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.09    7.7% (0.00,0.10)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.9% (0.01,0.02)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.03    2.4% (0.03,0.03)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.06    5.2% (0.06,0.06)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.05    4.7% (0.05,0.06)                     19                                  0                        
                                      MPI_sendrecv (00)       0.34   29.3% (0.20,0.36)               6.87e+04 (4.67e+04,9.16e+04)        6.1e+07 (4.8e+07,7.55e+07)     
                                     MPI_allreduce (00)       0.56   48.2% (0.05,0.63)               4.62e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.15   13.2% (0.15,0.16)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.46  39.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.54  46.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  15.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  13.8%   8.14e+04   5.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        990   3.96e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   1.3%   7.98e+03   1.91e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   2.7%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.9%         19          0
                                      MPI_sendrecv (00)       0.20  17.5%   9.16e+04    5.3e+07
                                     MPI_allreduce (00)       0.05   4.4%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  13.8%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  40.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  19.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  20.6%   4.48e+04   4.87e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.1%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  21.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   6.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.2%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.4%         19          0
                                      MPI_sendrecv (00)       0.35  30.0%   4.67e+04   4.88e+07
                                     MPI_allreduce (00)       0.63  54.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  12.7%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  39.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  19.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  19.8%   4.55e+04    4.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.1%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  20.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   6.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.4%         19          0
                                      MPI_sendrecv (00)       0.34  29.1%   4.74e+04   4.82e+07
                                     MPI_allreduce (00)       0.60  52.3%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  12.8%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  40.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  19.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  20.8%    4.7e+04   4.88e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.2%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  21.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   6.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.1%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.4%         19          0
                                      MPI_sendrecv (00)       0.35  30.3%   4.89e+04   4.89e+07
                                     MPI_allreduce (00)       0.62  53.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  12.8%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  39.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  20.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  21.4%   7.49e+04   7.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.2%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  20.2%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.5%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.35  29.9%   7.68e+04   7.04e+07
                                     MPI_allreduce (00)       0.59  51.3%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.0%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  39.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  20.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  20.8%   7.09e+04   6.95e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.8%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  19.8%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.7%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.33  28.8%   7.28e+04   6.96e+07
                                     MPI_allreduce (00)       0.59  50.8%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.0%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  39.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  20.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  21.2%   7.25e+04    6.8e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.2%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  19.9%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.4%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.34  29.5%   7.44e+04   6.81e+07
                                     MPI_allreduce (00)       0.59  50.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.0%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  40.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  20.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  22.4%    7.3e+04   6.74e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.25e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.1%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   9.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  21.4%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.36  30.8%   7.48e+04   6.76e+07
                                     MPI_allreduce (00)       0.61  53.1%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.0%        108          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  40.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  20.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  22.3%   6.61e+04   6.89e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.26e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   9.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  20.8%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.5%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.9%         19          0
                                      MPI_sendrecv (00)       0.36  31.0%    6.8e+04    6.9e+07
                                     MPI_allreduce (00)       0.60  51.9%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.3%        108          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.5%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.3%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  39.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  20.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  21.1%   7.85e+04   7.49e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   1.26e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.8%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  19.6%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.5%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.8%         19          0
                                      MPI_sendrecv (00)       0.34  29.1%   8.04e+04   7.51e+07
                                     MPI_allreduce (00)       0.58  50.2%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.3%        108          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  40.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  20.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  22.2%   6.99e+04   7.53e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  20.5%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.5%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.3%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.9%         19          0
                                      MPI_sendrecv (00)       0.36  30.9%   7.18e+04   7.55e+07
                                     MPI_allreduce (00)       0.60  51.5%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.2%        108          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  40.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  20.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  22.5%   5.65e+04   6.63e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.2%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25  21.4%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.1%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.6%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.9%         19          0
                                      MPI_sendrecv (00)       0.36  31.1%   5.84e+04   6.64e+07
                                     MPI_allreduce (00)       0.61  52.5%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  13.3%        108          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  40.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  22.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  21.8%   7.78e+04   5.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.33e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22  19.4%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.3%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.9%         19          0
                                      MPI_sendrecv (00)       0.33  28.5%   7.97e+04   5.13e+07
                                     MPI_allreduce (00)       0.53  46.2%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  13.5%        108          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  40.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  24.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  24.7%   8.16e+04   6.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.32e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  20.2%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.8%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.9%         19          0
                                      MPI_sendrecv (00)       0.36  31.4%   8.35e+04   6.04e+07
                                     MPI_allreduce (00)       0.55  47.7%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  13.5%        108          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.46  40.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  19.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  20.5%   4.54e+04   4.78e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   1.29e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.3%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24  20.8%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   4.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   6.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.7%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.4%         19          0
                                      MPI_sendrecv (00)       0.35  30.2%   4.73e+04    4.8e+07
                                     MPI_allreduce (00)       0.61  52.4%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  12.8%        108          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.16 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.16 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   8.6%         10        943
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   8.6%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.02   1.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  37.9%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.47  40.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  24.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  24.3%    7.5e+04   5.49e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   1.32e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%         78        564
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.4%    1.2e+03   4.82e+03
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23  20.1%   2.35e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.7%   1.73e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   1.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.03   2.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   5.2%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   4.9%         19          0
                                      MPI_sendrecv (00)       0.36  31.1%   7.69e+04    5.5e+07
                                     MPI_allreduce (00)       0.55  47.6%   4.62e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  13.5%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.46  100.0% (3.46,3.46)                      0                                  0                        
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
                             Probleme_base::sauver (01)       3.29   95.1% (3.27,3.30)                      4                           2.55e+05 (2.3e+05,2.86e+05)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                   1.38 (0,6)                           21 (0,96)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.62 (4,30)                        16.9 (10,120)               
                             MPI_sendrecv:MPI_recv (02)       0.01    0.2% (0.00,0.01)                   5.62 (2,60)                        16.9 (8,150)                
                        MPI_sendrecv:MPI_broadcast (02)       2.13   61.5% (0.00,2.28)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.10    2.9% (0.00,0.11)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.1% (0.00,0.01)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.18    5.1% (0.11,0.26)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.5% (0.00,0.07)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       2.13   61.7% (0.00,2.28)                   26.6 (20,109)                       155 (118,450)              
                                     MPI_allreduce (00)       0.30    8.6% (0.23,0.37)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

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
                             Probleme_base::sauver (01)       3.29  95.2%          4   2.34e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          5         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         30        120
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         60        150
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   7.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        109        450
                                     MPI_allreduce (00)       0.35  10.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

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
                             Probleme_base::sauver (01)       3.29  95.0%          4    2.3e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   4.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.28  65.8%         20        118
                                     MPI_allreduce (00)       0.30   8.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

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
                             Probleme_base::sauver (01)       3.28  94.8%          4   2.31e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   4.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.27   7.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

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
                             Probleme_base::sauver (01)       3.28  94.9%          4    2.3e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   5.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.30   8.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.30  95.3%          4   2.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25   7.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.37  10.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.30  95.4%          4   2.75e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   4.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.29   8.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.29  95.2%          4   2.67e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   3.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.28  65.8%         20        118
                                     MPI_allreduce (00)       0.25   7.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.28  94.9%          4   2.68e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.28  65.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   4.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.28  66.1%         20        118
                                     MPI_allreduce (00)       0.26   7.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.27  94.7%          4   2.75e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   4.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.27   7.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.30  95.3%          4   2.79e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   4.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.27   7.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.27  94.7%          4   2.86e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   4.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   1.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.34   9.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.29  95.3%          4   2.76e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.35  10.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.29  95.2%          4   2.39e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          5         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   7.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.8%         25        198
                                     MPI_allreduce (00)       0.35  10.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.29  95.0%          4    2.5e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   3.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.28  65.9%         26        198
                                     MPI_allreduce (00)       0.23   6.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.29  95.3%          4   2.31e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   6.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         20        118
                                     MPI_allreduce (00)       0.33   9.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.29  95.2%          4    2.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         96
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.27  65.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   3.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.27  65.7%         26        214
                                     MPI_allreduce (00)       0.24   6.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.17  100.1% (3.17,3.17)                      0                                  0                        
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
                             Probleme_base::sauver (01)       3.09   97.6% (3.08,3.10)                      4                           2.55e+05 (2.3e+05,2.86e+05)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                   1.38 (0,6)                           21 (0,96)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.62 (4,30)                        16.9 (10,120)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.62 (2,60)                        16.9 (8,150)                
                        MPI_sendrecv:MPI_broadcast (02)       1.96   61.8% (0.00,2.10)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.13    4.2% (0.00,0.14)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.21    6.7% (0.10,0.35)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    0.2% (0.00,0.02)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.96   61.8% (0.00,2.10)                   26.6 (20,109)                       155 (118,450)              
                                     MPI_allreduce (00)       0.35   11.2% (0.26,0.50)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.08  97.4%          4   2.34e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          5         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         30        120
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         60        150
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.33  10.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        109        450
                                     MPI_allreduce (00)       0.33  10.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.7%          4    2.3e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.10  66.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   7.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.10  66.2%         20        118
                                     MPI_allreduce (00)       0.38  12.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.7%          4   2.31e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   4.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.7%         20        118
                                     MPI_allreduce (00)       0.29   9.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.5%          4    2.3e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.09  65.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   7.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.09  66.0%         20        118
                                     MPI_allreduce (00)       0.41  12.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.4%          4   2.74e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   3.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.7%         20        118
                                     MPI_allreduce (00)       0.26   8.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.10  97.7%          4   2.75e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.35  11.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.7%         20        118
                                     MPI_allreduce (00)       0.50  15.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.5%          4   2.67e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.33  10.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.7%         20        118
                                     MPI_allreduce (00)       0.47  14.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.7%          4   2.68e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.09  66.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.09  66.1%         20        118
                                     MPI_allreduce (00)       0.37  11.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.5%          4   2.75e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   4.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.7%         20        118
                                     MPI_allreduce (00)       0.29   9.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.6%          4   2.79e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.09  66.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31   9.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.09  66.1%         20        118
                                     MPI_allreduce (00)       0.47  14.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.4%          4   2.86e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   4.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.8%         20        118
                                     MPI_allreduce (00)       0.28   8.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.6%          4   2.76e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.09  66.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   7.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.09  66.1%         20        118
                                     MPI_allreduce (00)       0.39  12.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.08  97.2%          4   2.39e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          5         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   3.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.7%         25        198
                                     MPI_allreduce (00)       0.26   8.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.6%          4    2.5e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.10  66.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   3.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.10  66.3%         26        198
                                     MPI_allreduce (00)       0.26   8.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.5%          4   2.31e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   8.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.7%         20        118
                                     MPI_allreduce (00)       0.43  13.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.17 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.09  97.5%          4    2.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         96
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.08  65.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   4.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   4.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.08  65.8%         26        214
                                     MPI_allreduce (00)       0.28   8.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

