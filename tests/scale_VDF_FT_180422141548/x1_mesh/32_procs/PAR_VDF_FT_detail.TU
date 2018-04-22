Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.23   99.6% (1.23,1.24)                      0                                  0                        
                                   Preparer calcul (01)       1.23   99.6% (1.23,1.24)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    0.4% (0.00,0.01)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.28   22.8% (0.27,0.28)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20   16.4% (0.05,0.23)               1.17e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.21   17.2% (0.06,0.25)               5.58e+03 (2.81e+03,1.2e+04)        2.75e+06 (1.7e+06,4.18e+06)     
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    298 (214,2.88e+03)            1.47e+05 (1.17e+04,1.55e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.05    3.9% (0.03,0.06)                    298 (93,6.66e+03)             1.47e+05 (379,4.68e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.08    6.9% (0.01,0.16)                1.4e+03                           2.88e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.04    3.4% (0.02,0.05)                    195                                780                        
                      MPI_allreduce:MPI_partialsum (02)       0.09    7.0% (0.00,0.10)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.7% (0.00,0.01)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.01    1.1% (0.01,0.02)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.01    0.8% (0.00,0.02)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.07    5.4% (0.04,0.08)                    303                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.05    3.9% (0.02,0.07)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.20   16.1% (0.07,0.23)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.17   13.9% (0.16,0.17)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.2% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.01    0.5% (0.01,0.01)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    0.4% (0.00,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       0.39   31.4% (0.15,0.43)               7.77e+03 (4.83e+03,1.39e+04)       3.07e+06 (1.88e+06,6.61e+06)    
                                     MPI_allreduce (00)       0.43   35.1% (0.18,0.47)                    594                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.02    1.5% (0.02,0.02)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.24 100.0%          0          0
                                   Preparer calcul (01)       1.24 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
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
                               Pb_base::postraiter (01)       0.27  22.0%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.05   4.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06   4.8%   2.81e+03   1.89e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.2%   2.88e+03   1.17e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.3%   6.66e+03   4.68e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.5%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.3%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.4%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.4%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   3.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.07   5.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.3%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.15  12.2%   1.39e+04   6.61e+06
                                     MPI_allreduce (00)       0.18  14.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  15.7%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  16.5%   3.47e+03   1.84e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.43e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.2%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.22  18.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.37  30.2%   5.38e+03   2.02e+06
                                     MPI_allreduce (00)       0.47  38.5%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  15.9%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  16.6%    5.2e+03    2.9e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.0%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  17.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.38  30.5%    7.1e+03   3.07e+06
                                     MPI_allreduce (00)       0.46  37.4%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  15.7%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  16.6%   3.12e+03    1.7e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.1%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  16.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.38  30.6%   5.02e+03   1.88e+06
                                     MPI_allreduce (00)       0.46  37.4%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  16.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  17.5%   6.16e+03   3.05e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.5%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.7%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.9%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  16.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.16  13.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.39  31.3%   8.06e+03   3.23e+06
                                     MPI_allreduce (00)       0.45  36.7%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.4%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  17.0%   4.49e+03   1.85e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   9.6%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.7%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.0%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  17.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.42  33.9%   6.39e+03   2.02e+06
                                     MPI_allreduce (00)       0.46  37.5%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  15.7%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  16.4%   2.93e+03   1.73e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   3.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.6%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.0%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  17.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.37  30.4%   4.83e+03    1.9e+06
                                     MPI_allreduce (00)       0.46  37.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  15.4%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  16.0%   6.18e+03   2.86e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   9.5%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.7%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.0%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  16.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.41  32.8%   8.08e+03   3.04e+06
                                     MPI_allreduce (00)       0.46  37.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.1%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  16.9%   5.07e+03   3.11e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.49e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.8%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.7%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  17.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.37  30.0%   6.98e+03   3.28e+06
                                     MPI_allreduce (00)       0.46  37.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.19  15.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  15.6%   5.44e+03    3.3e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.49e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.5%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.9%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  17.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.36  29.5%   7.34e+03   3.48e+06
                                     MPI_allreduce (00)       0.46  37.4%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.3%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  17.2%   3.45e+03   2.31e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.8%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.2%        303          0
                          MPI_allreduce:MPI_minint (02)       0.06   5.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  17.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.39  31.4%   5.36e+03   2.48e+06
                                     MPI_allreduce (00)       0.44  35.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  15.9%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  16.5%   7.18e+03   3.66e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.14  11.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.8%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  16.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.43  35.0%   9.08e+03   3.83e+06
                                     MPI_allreduce (00)       0.45  36.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  17.1%   5.32e+03   2.89e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.10   7.9%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.05   3.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.6%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  16.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.16  13.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.40  32.6%   7.22e+03   3.07e+06
                                     MPI_allreduce (00)       0.44  35.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  16.5%   6.08e+03   2.89e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.1%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.8%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  17.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.37  30.1%   7.98e+03   3.07e+06
                                     MPI_allreduce (00)       0.46  37.5%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  17.2%   4.27e+03   2.37e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.16  12.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.2%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.9%        303          0
                          MPI_allreduce:MPI_minint (02)       0.07   5.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  16.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.43  35.0%   6.18e+03   2.55e+06
                                     MPI_allreduce (00)       0.46  37.1%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  16.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  17.6%   6.69e+03   3.51e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  16.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.39  31.5%   8.59e+03   3.69e+06
                                     MPI_allreduce (00)       0.44  36.0%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 16] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  18.4%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  18.9%    9.4e+03   3.77e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   3.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.3%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.2%        303          0
                          MPI_allreduce:MPI_minint (02)       0.02   2.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.23  18.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.39  31.8%   1.13e+04   3.95e+06
                                     MPI_allreduce (00)       0.43  34.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 17] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  18.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  19.2%   3.28e+03   1.77e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  16.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.41  33.1%   5.18e+03   1.95e+06
                                     MPI_allreduce (00)       0.43  35.0%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 18] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  16.8%   5.97e+03   2.79e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.51e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   6.0%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.6%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.4%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.4%          2          0
                                      MPI_sendrecv (00)       0.37  30.4%   7.87e+03   2.97e+06
                                     MPI_allreduce (00)       0.44  35.5%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 19] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  19.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  19.9%    1.2e+04   3.43e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.5%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   2.9%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.04   3.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  15.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.41  33.5%   1.39e+04   3.61e+06
                                     MPI_allreduce (00)       0.41  33.0%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 20] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  18.4%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  19.4%    8.9e+03   2.25e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.4%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.9%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.2%        303          0
                          MPI_allreduce:MPI_minint (02)       0.04   3.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  16.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.16  13.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.40  32.3%   1.08e+04   2.44e+06
                                     MPI_allreduce (00)       0.42  34.0%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 21] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  18.3%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  19.0%   5.34e+03   2.91e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.3%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.6%        303          0
                          MPI_allreduce:MPI_minint (02)       0.04   3.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  16.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.40  32.8%   7.24e+03   3.09e+06
                                     MPI_allreduce (00)       0.43  34.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 22] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  18.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  19.0%   6.65e+03   1.86e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.2%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.9%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.04   3.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  16.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.41  33.1%   8.56e+03   2.05e+06
                                     MPI_allreduce (00)       0.43  34.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 23] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  18.4%   5.31e+03   3.03e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.5%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.3%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.5%        303          0
                          MPI_allreduce:MPI_minint (02)       0.04   3.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  15.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.40  32.5%   7.22e+03   3.21e+06
                                     MPI_allreduce (00)       0.43  34.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 24] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  18.2%   7.72e+03   4.18e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.40  32.4%   9.62e+03   4.36e+06
                                     MPI_allreduce (00)       0.43  34.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 25] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  16.7%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  17.5%   4.47e+03    2.3e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.9%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   7.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.5%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.39  31.4%   6.37e+03   2.48e+06
                                     MPI_allreduce (00)       0.44  35.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 26] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  16.3%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  17.3%   4.14e+03   2.38e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.09   7.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   7.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.02   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.5%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.40  32.6%   6.04e+03   2.56e+06
                                     MPI_allreduce (00)       0.43  34.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 27] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  18.3%   7.41e+03   3.86e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.8%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.4%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   7.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.41  33.0%   9.32e+03   4.04e+06
                                     MPI_allreduce (00)       0.43  34.7%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 28] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  18.3%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  19.2%   5.13e+03   2.96e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   4.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   5.6%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   7.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.16  13.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.41  32.9%   7.03e+03   3.14e+06
                                     MPI_allreduce (00)       0.43  34.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 29] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  17.4%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  18.0%   5.27e+03   2.75e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   6.1%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.4%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   7.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.40  32.1%   7.18e+03   2.93e+06
                                     MPI_allreduce (00)       0.43  35.0%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics execution [PE 30] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.4%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  18.1%   5.43e+03    3.1e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.10   8.1%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.0%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.6%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.5%          2          0
                                      MPI_sendrecv (00)       0.41  33.5%   7.33e+03   3.28e+06
                                     MPI_allreduce (00)       0.44  35.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.6%         12          0

Statistics execution [PE 31] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.23 100.0%          0          0
                                   Preparer calcul (01)       1.23 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.1%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.28  22.9%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  17.1%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  18.0%   4.17e+03   2.77e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   8.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   8.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.7%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.05   4.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  15.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.17  14.0%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.6%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.43  34.9%   6.08e+03   2.95e+06
                                     MPI_allreduce (00)       0.43  35.1%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   1.5%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.03  100.0% (1.03,1.03)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.03   99.9% (1.03,1.03)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.10    9.4% (0.10,0.10)                     10                           1.02e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.08    7.9% (0.00,0.09)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.4% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.01    1.1% (0.01,0.01)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    0.9% (0.01,0.01)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    2.0% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.2% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.30   29.0% (0.30,0.31)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.51   49.1% (0.49,0.57)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24   23.2% (0.18,0.30)               1.03e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.24   23.1% (0.18,0.29)               7.21e+04 (3.8e+04,1.16e+05)        5.12e+07 (3.25e+07,7.81e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    579 (531,2.05e+03)            6.41e+04 (8.18e+03,6.96e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.03    2.6% (0.02,0.03)                    579 (66,1.65e+04)             6.41e+04 (264,2.04e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    1.4% (0.00,0.02)                     78                                568                        
                         MPI_sendrecv:MPI_alltoall (02)       0.06    5.9% (0.03,0.07)                1.2e+03                           4.78e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    7.2% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.17   16.7% (0.04,0.19)               2.49e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    3.9% (0.02,0.04)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.06    6.0% (0.01,0.08)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.05    5.0% (0.03,0.07)               1.71e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.09    8.9% (0.00,0.10)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.02    1.8% (0.02,0.03)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.04    3.5% (0.04,0.04)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.05    5.0% (0.05,0.05)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.05    4.5% (0.04,0.05)                     19                                  0                        
                                      MPI_sendrecv (00)       0.34   33.1% (0.26,0.38)               7.46e+04 (3.99e+04,1.18e+05)       5.13e+07 (3.26e+07,7.81e+07)    
                                     MPI_allreduce (00)       0.49   47.8% (0.11,0.56)               4.75e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.15   14.7% (0.15,0.17)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03  99.5%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.9%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.31  30.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  55.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  17.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  17.5%   4.29e+04   3.54e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.2%   2.05e+03   8.18e+03
                             MPI_sendrecv:MPI_recv (02)       0.02   2.2%   1.65e+04   2.04e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.2%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   4.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.03   3.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.26  25.2%   6.27e+04   3.75e+07
                                     MPI_allreduce (00)       0.11  10.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  16.1%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  19.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  19.3%      4e+04   3.39e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.29e+04
                             MPI_sendrecv:MPI_recv (02)       0.02   2.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.1%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.19  18.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   8.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.7%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.1%         19          0
                                      MPI_sendrecv (00)       0.31  30.2%   4.18e+04    3.4e+07
                                     MPI_allreduce (00)       0.56  54.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.1%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  21.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  20.3%   7.35e+04   5.45e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.1%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   7.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.3%         19          0
                                      MPI_sendrecv (00)       0.32  31.3%   7.54e+04   5.45e+07
                                     MPI_allreduce (00)       0.54  51.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  18.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.19  18.9%   3.98e+04   3.25e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.0%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.19  18.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   8.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   4.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.1%         19          0
                                      MPI_sendrecv (00)       0.31  29.8%   4.17e+04   3.26e+07
                                     MPI_allreduce (00)       0.56  54.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.1%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  21.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  20.6%   8.36e+04   5.65e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   6.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   7.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.3%         19          0
                                      MPI_sendrecv (00)       0.32  31.4%   8.54e+04   5.66e+07
                                     MPI_allreduce (00)       0.54  52.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  19.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.20  19.0%   4.82e+04   3.38e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.0%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.19  18.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   8.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   6.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   4.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.1%         19          0
                                      MPI_sendrecv (00)       0.31  30.0%   5.01e+04   3.39e+07
                                     MPI_allreduce (00)       0.56  54.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.1%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  20.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  20.5%   3.83e+04   3.27e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.1%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.19  18.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   7.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.3%         19          0
                                      MPI_sendrecv (00)       0.33  31.5%   4.02e+04   3.28e+07
                                     MPI_allreduce (00)       0.54  52.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  21.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  20.4%   8.16e+04   5.37e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.0%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   7.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.7%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   4.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.3%         19          0
                                      MPI_sendrecv (00)       0.33  31.5%   8.35e+04   5.38e+07
                                     MPI_allreduce (00)       0.54  52.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  47.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  22.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  22.9%   7.02e+04   5.81e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.3%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.34  32.7%   7.21e+04   5.82e+07
                                     MPI_allreduce (00)       0.52  50.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.7%        108          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.49  47.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  21.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  20.4%    8.2e+04   6.22e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   6.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.7%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   4.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.3%         19          0
                                      MPI_sendrecv (00)       0.32  31.2%   8.39e+04   6.23e+07
                                     MPI_allreduce (00)       0.53  51.0%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  22.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  23.1%   5.13e+04   4.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   6.0%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   7.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.34  33.1%   5.32e+04   4.43e+07
                                     MPI_allreduce (00)       0.52  50.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.7%        108          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.49  47.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  22.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  22.7%   1.13e+05    6.9e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.34  32.5%   1.15e+05   6.91e+07
                                     MPI_allreduce (00)       0.51  49.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.7%        108          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  47.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  21.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  20.4%   7.07e+04   5.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.51e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.0%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   7.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.3%         19          0
                                      MPI_sendrecv (00)       0.32  31.5%   7.26e+04   5.41e+07
                                     MPI_allreduce (00)       0.53  51.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.49  47.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  22.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  23.0%   8.15e+04   5.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.45e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.7%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.34  32.8%   8.34e+04   5.44e+07
                                     MPI_allreduce (00)       0.52  50.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.7%        108          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  22.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  23.1%   5.02e+04   4.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.47e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   6.1%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.34  33.3%    5.2e+04   4.41e+07
                                     MPI_allreduce (00)       0.52  50.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.7%        108          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.49  47.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  22.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  23.0%   1.06e+05    6.7e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.34  33.1%   1.08e+05   6.71e+07
                                     MPI_allreduce (00)       0.51  49.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.7%        108          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.3%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.51  49.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  28.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  27.1%    1.1e+05   6.61e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        537   6.71e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15  14.9%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.36  35.0%   1.12e+05   6.61e+07
                                     MPI_allreduce (00)       0.43  41.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  15.1%        108          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  49.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  26.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  26.5%    3.8e+04   3.31e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   5.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.37  36.0%   3.99e+04   3.31e+07
                                     MPI_allreduce (00)       0.48  46.7%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.9%        108          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  21.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  20.3%   7.41e+04   5.24e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   7.1%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.3%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   9.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   4.3%         19          0
                                      MPI_sendrecv (00)       0.33  31.6%    7.6e+04   5.25e+07
                                     MPI_allreduce (00)       0.53  51.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.5%        108          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.51  49.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  28.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  26.5%   1.16e+05   5.89e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        537   6.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.03   3.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.15  14.9%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.35  34.1%   1.18e+05    5.9e+07
                                     MPI_allreduce (00)       0.42  41.0%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  15.0%        108          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  27.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  26.5%   7.71e+04   3.86e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        537   6.96e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.5%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.9%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   3.2%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.35  34.3%   7.89e+04   3.86e+07
                                     MPI_allreduce (00)       0.45  43.9%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  15.0%        108          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25  23.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  24.2%   7.16e+04   5.45e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.61e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.35  34.1%   7.35e+04   5.46e+07
                                     MPI_allreduce (00)       0.49  47.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.9%        108          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  28.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  27.8%   6.09e+04   3.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        537   6.91e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.7%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   3.3%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.37  35.8%   6.28e+04   3.41e+07
                                     MPI_allreduce (00)       0.46  44.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  15.0%        108          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25  24.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  24.4%    7.8e+04   5.72e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.67e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.7%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.36  34.5%   7.98e+04   5.73e+07
                                     MPI_allreduce (00)       0.49  47.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.9%        108          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.3%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  24.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  24.7%    1.1e+05   7.81e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.65e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.36  34.6%   1.12e+05   7.81e+07
                                     MPI_allreduce (00)       0.48  46.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.9%        108          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  22.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  23.2%   5.03e+04   4.28e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.63e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   5.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.34  33.2%   5.22e+04   4.28e+07
                                     MPI_allreduce (00)       0.52  50.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.8%        108          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.09   9.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.50  48.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  22.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  23.3%    5.7e+04   4.52e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.68e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   6.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.6%         19          0
                                      MPI_sendrecv (00)       0.35  33.5%   5.89e+04   4.53e+07
                                     MPI_allreduce (00)       0.52  50.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.8%        108          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  25.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  25.1%   1.09e+05   7.26e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.68e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.36  35.1%   1.11e+05   7.26e+07
                                     MPI_allreduce (00)       0.48  46.9%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  15.0%        108          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.51  49.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  26.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  26.7%   7.35e+04   5.59e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.66e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.17  16.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.4%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.38  36.8%   7.54e+04    5.6e+07
                                     MPI_allreduce (00)       0.48  46.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.9%        108          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  25.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  25.4%   6.85e+04   5.15e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.65e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.37  35.4%   7.04e+04   5.15e+07
                                     MPI_allreduce (00)       0.49  47.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.8%        108          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.51  49.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  26.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  26.4%   7.81e+04   5.85e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.71e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.16  15.9%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.7%         19          0
                                      MPI_sendrecv (00)       0.38  36.7%      8e+04   5.86e+07
                                     MPI_allreduce (00)       0.47  45.7%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.9%        108          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.03 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.03 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   9.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.07   6.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.4%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.1%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.30  29.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.52  50.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  25.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  25.8%   6.23e+04   5.32e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        531   6.69e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.5%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   5.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   7.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.18  17.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   4.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   4.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.8%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   3.5%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   5.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   4.5%         19          0
                                      MPI_sendrecv (00)       0.37  36.1%   6.41e+04   5.33e+07
                                     MPI_allreduce (00)       0.49  47.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  14.8%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       2.30   99.9% (2.30,2.32)                      0                                  0                        
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
                             Probleme_base::sauver (01)       2.15   93.3% (2.14,2.16)                      4                           1.71e+05 (1.35e+05,2.28e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                  0.625 (0,6)                           10 (0,96)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.00    0.2% (0.00,0.00)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       1.10   47.5% (0.00,1.16)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.04    1.9% (0.00,0.06)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.02    0.8% (0.00,0.03)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.22    9.4% (0.11,0.32)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.9% (0.00,0.05)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.10   47.7% (0.00,1.16)                   26.2 (20,200)                       145 (118,658)              
                                     MPI_allreduce (00)       0.30   13.0% (0.18,0.41)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.7%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   1.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31  13.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%        200        658
                                     MPI_allreduce (00)       0.36  15.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  94.0%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.16  50.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.32  13.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  50.5%         20        118
                                     MPI_allreduce (00)       0.41  17.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.1%          4   1.73e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.13  48.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25  10.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.13  49.1%         20        118
                                     MPI_allreduce (00)       0.30  13.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.14  93.0%          4   1.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.13  49.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   7.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  49.6%         20        118
                                     MPI_allreduce (00)       0.24  10.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.14  92.6%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.11  48.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   1.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   9.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  48.3%         20        118
                                     MPI_allreduce (00)       0.29  12.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.9%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.15  50.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.14   6.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  50.2%         20        118
                                     MPI_allreduce (00)       0.24  10.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.1%          4   1.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   9.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   2.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  49.6%         20        118
                                     MPI_allreduce (00)       0.31  13.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.7%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.13  49.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.13  49.4%         20        118
                                     MPI_allreduce (00)       0.23   9.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.2%          4   1.87e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   1.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25  10.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  48.2%         20        118
                                     MPI_allreduce (00)       0.35  15.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.5%          4   1.89e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.12  48.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   8.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.12  48.9%         20        118
                                     MPI_allreduce (00)       0.28  12.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.0%          4   1.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.16  50.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.27  11.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  50.3%         20        118
                                     MPI_allreduce (00)       0.32  14.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.7%          4   2.07e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   9.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  50.0%         20        118
                                     MPI_allreduce (00)       0.30  13.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.32 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.1%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.11  47.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.9%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.27  11.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  48.1%         20        118
                                     MPI_allreduce (00)       0.35  15.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.8%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.12  48.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29  12.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.13  49.1%         20        118
                                     MPI_allreduce (00)       0.37  16.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.4%          4   1.62e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28  12.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  49.6%         20        118
                                     MPI_allreduce (00)       0.36  15.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.9%          4   2.05e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.12  48.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   9.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.13  49.0%         20        118
                                     MPI_allreduce (00)       0.31  13.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.14  92.8%          4   1.96e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.11  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   1.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   9.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  48.2%         24        198
                                     MPI_allreduce (00)       0.31  13.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.4%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.15  50.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   7.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  50.3%         20        118
                                     MPI_allreduce (00)       0.29  12.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.0%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   8.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  49.8%         20        118
                                     MPI_allreduce (00)       0.26  11.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.7%          4   1.84e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         96
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.12  48.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   6.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.12  48.9%         26        214
                                     MPI_allreduce (00)       0.25  10.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.3%          4   1.44e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.11  48.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   1.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26  11.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.12  48.3%         26        198
                                     MPI_allreduce (00)       0.37  16.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.7%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.12  48.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   8.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.12  48.9%         20        118
                                     MPI_allreduce (00)       0.29  12.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.2%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         64
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.13  49.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   7.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  49.2%         24        182
                                     MPI_allreduce (00)       0.26  11.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  94.0%          4   1.79e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.15  49.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24  10.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  50.1%         20        118
                                     MPI_allreduce (00)       0.32  14.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.4%          4   2.28e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  48.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   1.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23  10.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  48.2%         20        118
                                     MPI_allreduce (00)       0.33  14.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.9%          4    1.6e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   8.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  49.7%         20        118
                                     MPI_allreduce (00)       0.25  11.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.3%          4   1.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   6.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  49.7%         20        118
                                     MPI_allreduce (00)       0.23   9.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.9%          4   2.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   9.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  49.8%         20        118
                                     MPI_allreduce (00)       0.31  13.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.32 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  92.7%          4   1.77e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.12  48.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.9%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.11   4.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.12  48.3%         20        118
                                     MPI_allreduce (00)       0.18   7.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.16  93.9%          4   1.72e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.12  48.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26  11.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.12  48.9%         20        118
                                     MPI_allreduce (00)       0.35  15.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.31 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.2%          4   1.81e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  49.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   2.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29  12.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  49.6%         20        118
                                     MPI_allreduce (00)       0.37  15.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       2.30 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.15  93.6%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.15  50.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   2.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   5.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  50.4%         20        118
                                     MPI_allreduce (00)       0.21   9.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

