Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.51   99.4% (1.51,1.52)                      0                                  0                        
                                   Preparer calcul (01)       1.51   99.4% (1.51,1.52)                      0                                  0                        
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
                               Pb_base::postraiter (01)       0.32   21.3% (0.32,0.32)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21   13.8% (0.08,0.24)               1.17e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.22   14.3% (0.08,0.25)               5.58e+03 (2.81e+03,1.2e+04)        2.75e+06 (1.7e+06,4.18e+06)     
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    298 (214,2.88e+03)            1.47e+05 (1.17e+04,1.55e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.07    4.5% (0.05,0.08)                    298 (93,6.66e+03)             1.47e+05 (379,4.68e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.14    9.5% (0.02,0.25)                1.4e+03                           2.88e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.02    1.0% (0.01,0.02)                    195                                780                        
                      MPI_allreduce:MPI_partialsum (02)       0.09    6.0% (0.00,0.10)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.02    1.1% (0.01,0.02)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    1.1% (0.01,0.02)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.3% (0.00,0.01)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.06    3.8% (0.03,0.07)                    303                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.09    5.9% (0.07,0.13)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.04    2.3% (0.00,0.06)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.20   13.3% (0.03,0.21)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.29   19.3% (0.28,0.29)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.2% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.01    0.8% (0.01,0.01)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    0.7% (0.01,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       0.45   29.4% (0.16,0.56)               7.77e+03 (4.83e+03,1.39e+04)       3.07e+06 (1.88e+06,6.61e+06)    
                                     MPI_allreduce (00)       0.51   33.7% (0.23,0.55)                    594                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.03    1.9% (0.03,0.03)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.52 100.0%          0          0
                                   Preparer calcul (01)       1.52 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  20.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.08   5.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.08   5.3%   2.81e+03   1.89e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.2%   2.88e+03   1.17e+04
                             MPI_sendrecv:MPI_recv (02)       0.05   3.4%   6.66e+03   4.68e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.0%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.03   2.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.3%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.3%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.16  10.9%   1.39e+04   6.61e+06
                                     MPI_allreduce (00)       0.23  15.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   2.0%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.2%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.5%   3.47e+03   1.84e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.43e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.19  12.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.2%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.1%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.03   1.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.49  32.2%   5.38e+03   2.02e+06
                                     MPI_allreduce (00)       0.52  34.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.2%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.6%    5.2e+03    2.9e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   7.1%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.28  18.7%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.41  26.9%    7.1e+03   3.07e+06
                                     MPI_allreduce (00)       0.54  35.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.1%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.5%   3.12e+03    1.7e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.18  11.8%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.2%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   3.8%        303          0
                          MPI_allreduce:MPI_minint (02)       0.07   4.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.06   3.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.48  31.7%   5.02e+03   1.88e+06
                                     MPI_allreduce (00)       0.52  34.7%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.6%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  14.0%   6.16e+03   3.05e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   7.0%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.8%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.9%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.4%          2          0
                                      MPI_sendrecv (00)       0.40  26.2%   8.06e+03   3.23e+06
                                     MPI_allreduce (00)       0.54  35.5%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.7%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.4%   4.49e+03   1.85e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.25  16.3%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.2%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.13   8.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.54  36.1%   6.39e+03   2.02e+06
                                     MPI_allreduce (00)       0.52  34.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  13.3%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  13.8%   2.93e+03   1.73e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.06   4.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.15  10.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.2%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.8%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.44  29.2%   4.83e+03    1.9e+06
                                     MPI_allreduce (00)       0.54  35.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.3%   6.18e+03   2.86e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.14   9.1%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.3%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.5%        303          0
                          MPI_allreduce:MPI_minint (02)       0.08   5.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.05   3.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.44  29.1%   8.08e+03   3.04e+06
                                     MPI_allreduce (00)       0.54  35.4%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  15.2%   5.07e+03   3.11e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.49e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   7.0%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   3.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.42  27.6%   6.98e+03   3.28e+06
                                     MPI_allreduce (00)       0.52  34.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.7%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  13.9%   5.44e+03    3.3e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.49e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.10   6.6%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.10   6.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.03   1.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  14.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.6%          2          0
                                      MPI_sendrecv (00)       0.39  26.1%   7.34e+03   3.48e+06
                                     MPI_allreduce (00)       0.54  35.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.3%   3.45e+03   2.31e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.47e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.23  15.0%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.6%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  13.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.53  34.8%   5.36e+03   2.48e+06
                                     MPI_allreduce (00)       0.53  35.3%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.1%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.4%   7.18e+03   3.66e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.16  10.6%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.2%        303          0
                          MPI_allreduce:MPI_minint (02)       0.07   4.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.06   3.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.46  30.5%   9.08e+03   3.83e+06
                                     MPI_allreduce (00)       0.53  35.4%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  14.1%   5.32e+03   2.89e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   7.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   2.8%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.42  27.5%   7.22e+03   3.07e+06
                                     MPI_allreduce (00)       0.51  33.5%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  14.9%   6.08e+03   2.89e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.48e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.15   9.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.0%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.02   1.1%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.46  30.1%   7.98e+03   3.07e+06
                                     MPI_allreduce (00)       0.50  32.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  13.4%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  13.9%   4.27e+03   2.37e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.14   9.1%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.19  12.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.43  28.6%   6.18e+03   2.55e+06
                                     MPI_allreduce (00)       0.50  32.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.8%   6.69e+03   3.51e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.20  13.1%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.5%        303          0
                          MPI_allreduce:MPI_minint (02)       0.08   5.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.05   3.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.51  33.6%   8.59e+03   3.69e+06
                                     MPI_allreduce (00)       0.54  35.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 16] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  16.1%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  16.4%    9.4e+03   3.77e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.09   5.8%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.7%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   5.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.42  27.6%   1.13e+04   3.95e+06
                                     MPI_allreduce (00)       0.51  33.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 17] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.6%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  15.3%   3.28e+03   1.77e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.10   6.9%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.8%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   3.7%        303          0
                          MPI_allreduce:MPI_minint (02)       0.10   6.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.03   1.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.42  28.0%   5.18e+03   1.95e+06
                                     MPI_allreduce (00)       0.53  34.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 18] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  13.3%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  13.8%   5.97e+03   2.79e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.51e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.13   8.6%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.28  18.7%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.42  28.1%   7.87e+03   2.97e+06
                                     MPI_allreduce (00)       0.54  35.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 19] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  15.9%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  16.4%    1.2e+04   3.43e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.09   5.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.6%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   1.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.0%        303          0
                          MPI_allreduce:MPI_minint (02)       0.07   4.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.06   3.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.41  27.5%   1.39e+04   3.61e+06
                                     MPI_allreduce (00)       0.52  34.3%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 20] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  15.4%    8.9e+03   2.25e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.22  14.8%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.8%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.54  35.8%   1.08e+04   2.44e+06
                                     MPI_allreduce (00)       0.51  33.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 21] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.7%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  15.3%   5.34e+03   2.91e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.16  10.6%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.09   6.2%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   1.9%        303          0
                          MPI_allreduce:MPI_minint (02)       0.07   4.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.02   1.1%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.48  31.6%   7.24e+03   3.09e+06
                                     MPI_allreduce (00)       0.46  30.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 22] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  15.5%   6.65e+03   1.86e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.21  14.0%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.8%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.5%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  13.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.53  34.9%   8.56e+03   2.05e+06
                                     MPI_allreduce (00)       0.51  33.9%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 23] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  15.0%   5.31e+03   3.03e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   8.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.08   5.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.05   3.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.44  28.9%   7.22e+03   3.21e+06
                                     MPI_allreduce (00)       0.52  34.5%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 24] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.3%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.6%   7.72e+03   4.18e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   4.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.20  13.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.8%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.51  33.6%   9.62e+03   4.36e+06
                                     MPI_allreduce (00)       0.52  34.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 25] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.8%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.3%   4.47e+03    2.3e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.15  10.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.5%        303          0
                          MPI_allreduce:MPI_minint (02)       0.10   6.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.03   1.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.8%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.46  30.6%   6.37e+03   2.48e+06
                                     MPI_allreduce (00)       0.55  36.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 26] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  13.6%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  14.1%   4.14e+03   2.38e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   7.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.1%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.20  13.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.41  27.4%   6.04e+03   2.56e+06
                                     MPI_allreduce (00)       0.53  35.3%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 27] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.2%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.6%   7.41e+03   3.86e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   5.2%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.8%        303          0
                          MPI_allreduce:MPI_minint (02)       0.07   4.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.06   3.7%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.39  25.6%   9.32e+03   4.04e+06
                                     MPI_allreduce (00)       0.55  36.2%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 28] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  13.5%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.21  14.1%   5.13e+03   2.96e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.54e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.14   9.0%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.8%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.44  29.1%   7.03e+03   3.14e+06
                                     MPI_allreduce (00)       0.52  34.6%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 29] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.1%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.5%   5.27e+03   2.75e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   5.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.25  16.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.3%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.02   1.1%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.56  37.4%   7.18e+03   2.93e+06
                                     MPI_allreduce (00)       0.50  33.4%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 30] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  14.2%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.7%   5.43e+03    3.1e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   5.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   7.7%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.8%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.1%        303          0
                          MPI_allreduce:MPI_minint (02)       0.09   6.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.04   2.4%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.18  12.0%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.43  28.6%   7.33e+03   3.28e+06
                                     MPI_allreduce (00)       0.51  33.7%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics execution [PE 31] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.51 100.0%          0          0
                                   Preparer calcul (01)       1.51 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.32  21.5%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.21  14.0%   1.17e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  14.6%   4.17e+03   2.77e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.55e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   5.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.13   8.4%    1.4e+03   2.88e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   1.0%        195        780
                      MPI_allreduce:MPI_partialsum (02)       0.10   6.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   1.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.4%        303          0
                          MPI_allreduce:MPI_minint (02)       0.08   5.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.05   3.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.21  13.7%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.29  19.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   0.8%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.7%          2          0
                                      MPI_sendrecv (00)       0.44  29.2%   6.08e+03   2.95e+06
                                     MPI_allreduce (00)       0.53  34.8%        594          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.03   1.9%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.36  100.3% (1.36,1.36)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.36  100.2% (1.35,1.36)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.10    7.1% (0.10,0.10)                     10                           1.02e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.14   10.1% (0.00,0.15)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.3% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.01    0.8% (0.01,0.01)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    1.1% (0.01,0.02)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    1.6% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.1% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.50   36.8% (0.50,0.52)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.57   42.3% (0.55,0.68)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28   20.6% (0.22,0.34)               1.03e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.29   21.1% (0.22,0.34)               7.21e+04 (3.8e+04,1.16e+05)        5.12e+07 (3.25e+07,7.81e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    579 (531,2.05e+03)            6.41e+04 (8.18e+03,6.96e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.04    3.0% (0.02,0.04)                    579 (66,1.65e+04)             6.41e+04 (264,2.04e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.04    2.7% (0.00,0.04)                     78                                568                        
                         MPI_sendrecv:MPI_alltoall (02)       0.06    4.5% (0.03,0.07)                1.2e+03                           4.78e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    5.5% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.34   24.9% (0.05,0.36)               2.49e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    3.2% (0.02,0.05)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.11    8.4% (0.01,0.13)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.05    4.0% (0.03,0.08)               1.71e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.10    7.6% (0.00,0.11)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.02    1.4% (0.02,0.03)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.04    2.7% (0.04,0.04)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.05    3.8% (0.05,0.05)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.05    3.4% (0.04,0.05)                     19                                  0                        
                                      MPI_sendrecv (00)       0.42   31.3% (0.30,0.46)               7.46e+04 (3.99e+04,1.18e+05)       5.13e+07 (3.26e+07,7.81e+07)    
                                     MPI_allreduce (00)       0.73   53.6% (0.12,0.81)               4.75e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.15   11.3% (0.15,0.17)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.35  99.8%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.3%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.52  38.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.68  50.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  16.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  16.3%   4.29e+04   3.54e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%   2.05e+03   8.18e+03
                             MPI_sendrecv:MPI_recv (02)       0.02   1.7%   1.65e+04   2.04e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.0%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.05   3.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   2.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.03   2.3%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.6%         19          0
                                      MPI_sendrecv (00)       0.30  22.2%   6.27e+04   3.75e+07
                                     MPI_allreduce (00)       0.12   8.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  12.3%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  41.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  17.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  17.6%      4e+04   3.39e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.29e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.4%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.36  26.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.1%         19          0
                                      MPI_sendrecv (00)       0.39  28.7%   4.18e+04    3.4e+07
                                     MPI_allreduce (00)       0.81  59.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  10.7%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  18.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  19.1%   7.35e+04   5.45e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.2%         19          0
                                      MPI_sendrecv (00)       0.41  30.1%   7.54e+04   5.45e+07
                                     MPI_allreduce (00)       0.78  57.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.0%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  42.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  17.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  17.6%   3.98e+04   3.25e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.36  26.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.1%         19          0
                                      MPI_sendrecv (00)       0.39  28.6%   4.17e+04   3.26e+07
                                     MPI_allreduce (00)       0.81  59.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  10.7%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  41.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  19.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  19.3%   8.36e+04   5.65e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.2%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.7%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.2%         19          0
                                      MPI_sendrecv (00)       0.41  30.2%   8.54e+04   5.66e+07
                                     MPI_allreduce (00)       0.78  57.0%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.0%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  42.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  17.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  17.7%   4.82e+04   3.38e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.36  26.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   6.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.6%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.1%         19          0
                                      MPI_sendrecv (00)       0.39  28.7%   5.01e+04   3.39e+07
                                     MPI_allreduce (00)       0.81  59.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  10.7%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  42.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  18.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  19.6%   3.83e+04   3.27e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  26.1%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   4.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.3%         19          0
                                      MPI_sendrecv (00)       0.42  30.6%   4.02e+04   3.28e+07
                                     MPI_allreduce (00)       0.78  57.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.0%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  18.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  18.9%   8.16e+04   5.37e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.1%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.7%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.2%         19          0
                                      MPI_sendrecv (00)       0.40  29.7%   8.35e+04   5.38e+07
                                     MPI_allreduce (00)       0.77  56.9%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.0%        108          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  40.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25  18.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  21.2%   7.02e+04   5.81e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.4%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.43  31.4%   7.21e+04   5.82e+07
                                     MPI_allreduce (00)       0.76  55.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  19.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  19.4%    8.2e+04   6.22e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.2%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.3%         19          0
                                      MPI_sendrecv (00)       0.41  30.4%   8.39e+04   6.23e+07
                                     MPI_allreduce (00)       0.77  56.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.0%        108          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  40.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  19.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  20.8%   5.13e+04   4.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.7%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.42  31.1%   5.32e+04   4.43e+07
                                     MPI_allreduce (00)       0.76  55.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.55  40.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  20.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  21.1%   1.13e+05    6.9e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34  25.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.42  31.2%   1.15e+05   6.91e+07
                                     MPI_allreduce (00)       0.75  54.9%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  10.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  41.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  19.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  19.5%   7.07e+04   5.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.51e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   3.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.9%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.3%         19          0
                                      MPI_sendrecv (00)       0.42  30.6%   7.26e+04   5.41e+07
                                     MPI_allreduce (00)       0.77  56.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.0%        108          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  20.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  21.3%   8.15e+04   5.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.45e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.7%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.43  31.4%   8.34e+04   5.44e+07
                                     MPI_allreduce (00)       0.75  55.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  20.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  21.6%   5.02e+04   4.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.47e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.5%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.43  32.0%    5.2e+04   4.41e+07
                                     MPI_allreduce (00)       0.76  55.7%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  20.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  21.1%   1.06e+05    6.7e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34  25.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.43  31.3%   1.08e+05   6.71e+07
                                     MPI_allreduce (00)       0.75  54.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  42.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.33  24.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.1%    1.1e+05   6.61e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.71e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.0%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   2.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.33  24.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.43  31.9%   1.12e+05   6.61e+07
                                     MPI_allreduce (00)       0.67  49.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  11.4%        108          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  42.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.31  23.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.1%    3.8e+04   3.31e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.0%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.11   7.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.6%         19          0
                                      MPI_sendrecv (00)       0.45  33.0%   3.99e+04   3.31e+07
                                     MPI_allreduce (00)       0.73  53.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  41.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  19.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.26  19.5%   7.41e+04   5.24e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.4%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.6%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.5%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.3%         19          0
                                      MPI_sendrecv (00)       0.42  30.7%    7.6e+04   5.25e+07
                                     MPI_allreduce (00)       0.77  56.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.0%        108          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  42.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.34  24.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32  23.3%   1.16e+05   5.89e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.03   2.5%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   5.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.33  24.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.43  31.7%   1.18e+05    5.9e+07
                                     MPI_allreduce (00)       0.67  49.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.59  43.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.33  24.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32  23.5%   7.71e+04   3.86e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.96e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   2.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34  25.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.11   7.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.3%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.44  32.2%   7.89e+04   3.86e+07
                                     MPI_allreduce (00)       0.70  51.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  11.4%        108          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  43.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  21.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30  22.2%   7.16e+04   5.45e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.61e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.4%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.6%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  26.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.44  32.6%   7.35e+04   5.46e+07
                                     MPI_allreduce (00)       0.74  54.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.59  43.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.34  25.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.34  24.8%   6.09e+04   3.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.91e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   2.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.07   5.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.2%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.11   7.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.5%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.46  33.6%   6.28e+04   3.41e+07
                                     MPI_allreduce (00)       0.70  51.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  43.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  21.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  22.5%    7.8e+04   5.72e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.67e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.4%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.6%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.7%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.45  32.8%   7.98e+04   5.73e+07
                                     MPI_allreduce (00)       0.73  53.9%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.0%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  42.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.29  21.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30  22.1%    1.1e+05   7.81e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.65e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.1%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.2%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34  25.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.44  32.3%   1.12e+05   7.81e+07
                                     MPI_allreduce (00)       0.72  53.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  20.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  21.6%   5.03e+04   4.28e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.63e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.7%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.43  31.9%   5.22e+04   4.28e+07
                                     MPI_allreduce (00)       0.75  55.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.3%        108          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.0%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.15  11.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  41.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  20.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  21.5%    5.7e+04   4.52e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.68e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.5%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.7%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.43  31.9%   5.89e+04   4.53e+07
                                     MPI_allreduce (00)       0.75  55.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.3%        108          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  42.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  21.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  22.6%   1.09e+05   7.26e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.68e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34  25.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.8%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.45  32.9%   1.11e+05   7.26e+07
                                     MPI_allreduce (00)       0.73  53.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  42.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  21.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  22.7%   7.35e+04   5.59e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.66e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.4%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34  25.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.45  33.2%   7.54e+04    5.6e+07
                                     MPI_allreduce (00)       0.72  53.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.0%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  42.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  22.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.1%   6.85e+04   5.15e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.65e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.7%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.46  33.5%   7.04e+04   5.15e+07
                                     MPI_allreduce (00)       0.73  53.9%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.1%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  42.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  22.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  22.9%   7.81e+04   5.85e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.71e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.5%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.34  25.1%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.6%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.45  33.4%      8e+04   5.86e+07
                                     MPI_allreduce (00)       0.72  53.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.0%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13   9.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.2%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.50  36.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  42.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.30  21.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.0%   6.23e+04   5.32e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.69e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   3.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   2.8%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.4%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   5.8%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.35  25.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.10   7.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.10   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.4%         19          0
                                      MPI_sendrecv (00)       0.45  33.4%   6.41e+04   5.33e+07
                                     MPI_allreduce (00)       0.73  53.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.30  100.0% (1.30,1.30)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       1.30  100.0% (1.30,1.30)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.10    7.5% (0.10,0.10)                     10                           1.02e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.14   11.1% (0.00,0.16)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.3% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.01    0.9% (0.01,0.01)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.01    0.8% (0.01,0.01)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    1.7% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.2% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.44   33.6% (0.44,0.47)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.57   44.1% (0.55,0.68)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25   19.5% (0.18,0.34)               1.03e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.27   20.9% (0.18,0.32)               7.21e+04 (3.8e+04,1.16e+05)        5.12e+07 (3.25e+07,7.81e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    579 (531,2.05e+03)            6.41e+04 (8.18e+03,6.96e+04)    
                             MPI_sendrecv:MPI_recv (02)       0.03    2.6% (0.02,0.04)                    579 (66,1.65e+04)             6.41e+04 (264,2.04e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.04    2.9% (0.00,0.04)                     78                                568                        
                         MPI_sendrecv:MPI_alltoall (02)       0.06    4.7% (0.04,0.07)                1.2e+03                           4.78e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.08    6.3% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.28   21.4% (0.04,0.30)               2.49e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.06    4.5% (0.02,0.06)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.11    8.2% (0.01,0.13)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.06    4.5% (0.03,0.09)               1.71e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.10    8.0% (0.00,0.11)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.02    1.5% (0.02,0.03)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.04    2.8% (0.04,0.04)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.05    3.9% (0.05,0.05)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.05    3.5% (0.04,0.05)                     19                                  0                        
                                      MPI_sendrecv (00)       0.41   31.2% (0.26,0.45)               7.46e+04 (3.99e+04,1.18e+05)       5.13e+07 (3.26e+07,7.81e+07)    
                                     MPI_allreduce (00)       0.69   52.9% (0.11,0.77)               4.75e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.15   11.7% (0.15,0.17)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30  99.6%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.8%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.47  36.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.68  52.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  14.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  13.9%   4.29e+04   3.54e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%   2.05e+03   8.18e+03
                             MPI_sendrecv:MPI_recv (02)       0.02   1.8%   1.65e+04   2.04e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.05   4.2%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   3.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   1.4%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.4%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.03   2.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.26  20.0%   6.27e+04   3.75e+07
                                     MPI_allreduce (00)       0.11   8.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  12.8%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  15.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  17.1%      4e+04   3.39e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.29e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.30  22.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13  10.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.09   6.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.2%         19          0
                                      MPI_sendrecv (00)       0.37  28.3%   4.18e+04    3.4e+07
                                     MPI_allreduce (00)       0.77  59.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  16.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  18.2%   7.35e+04   5.45e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.3%         19          0
                                      MPI_sendrecv (00)       0.38  29.4%   7.54e+04   5.45e+07
                                     MPI_allreduce (00)       0.74  57.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.4%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  43.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  15.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.22  17.1%   3.98e+04   3.25e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.30  23.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13  10.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.09   6.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.2%         19          0
                                      MPI_sendrecv (00)       0.37  28.3%   4.17e+04   3.26e+07
                                     MPI_allreduce (00)       0.77  59.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  18.5%   8.36e+04   5.65e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.5%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.3%         19          0
                                      MPI_sendrecv (00)       0.38  29.6%   8.54e+04   5.66e+07
                                     MPI_allreduce (00)       0.75  57.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.5%        108          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.20  15.6%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.23  17.4%   4.82e+04   3.38e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.30  22.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13  10.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.09   6.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.2%         19          0
                                      MPI_sendrecv (00)       0.37  28.6%   5.01e+04   3.39e+07
                                     MPI_allreduce (00)       0.77  59.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.2%        108          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.8%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  43.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  18.8%   3.83e+04   3.27e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.8%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.4%         19          0
                                      MPI_sendrecv (00)       0.39  30.1%   4.02e+04   3.28e+07
                                     MPI_allreduce (00)       0.75  57.7%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.5%        108          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  17.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  18.7%   8.16e+04   5.37e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   5.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.4%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.4%         19          0
                                      MPI_sendrecv (00)       0.39  29.9%   8.35e+04   5.38e+07
                                     MPI_allreduce (00)       0.74  56.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.5%        108          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  42.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  18.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  20.6%   7.02e+04   5.81e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.40  31.0%   7.21e+04   5.82e+07
                                     MPI_allreduce (00)       0.72  55.5%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  42.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.23  18.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.25  19.0%    8.2e+04   6.22e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.5%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.8%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.3%         19          0
                                      MPI_sendrecv (00)       0.39  30.1%   8.39e+04   6.23e+07
                                     MPI_allreduce (00)       0.73  56.0%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.5%        108          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  18.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  20.9%   5.13e+04   4.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.41  31.4%   5.32e+04   4.43e+07
                                     MPI_allreduce (00)       0.73  55.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.55  42.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25  19.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  21.2%   1.13e+05    6.9e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.41  31.7%   1.15e+05   6.91e+07
                                     MPI_allreduce (00)       0.71  54.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.0%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  18.2%   7.07e+04   5.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.51e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.5%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.4%         19          0
                                      MPI_sendrecv (00)       0.38  29.4%   7.26e+04   5.41e+07
                                     MPI_allreduce (00)       0.74  57.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.5%        108          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  42.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25  19.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  21.4%   8.15e+04   5.43e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.45e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.41  31.8%   8.34e+04   5.44e+07
                                     MPI_allreduce (00)       0.71  55.0%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.6%        108          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  18.5%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  20.8%   5.02e+04   4.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.47e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.7%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.41  31.4%    5.2e+04   4.41e+07
                                     MPI_allreduce (00)       0.72  55.7%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.55  42.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25  19.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.27  21.1%   1.06e+05    6.7e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.49e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.41  31.5%   1.08e+05   6.71e+07
                                     MPI_allreduce (00)       0.70  54.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.57  44.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.33  25.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.9%    1.1e+05   6.61e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.71e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.6%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.2%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.26  20.1%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.5%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   2.8%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.43  32.8%   1.12e+05   6.61e+07
                                     MPI_allreduce (00)       0.63  48.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.9%        108          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.31  24.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32  24.3%    3.8e+04   3.31e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.48e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.3%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.5%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.45  34.4%   3.99e+04   3.31e+07
                                     MPI_allreduce (00)       0.68  52.0%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.8%        108          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.22  17.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.24  18.4%   7.41e+04   5.24e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531    6.5e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   5.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.13   9.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   5.4%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.3%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.04   3.4%         19          0
                                      MPI_sendrecv (00)       0.39  29.9%    7.6e+04   5.25e+07
                                     MPI_allreduce (00)       0.74  56.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.5%        108          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.34  25.9%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.32  24.4%   1.16e+05   5.89e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.82e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   2.8%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.26  20.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.5%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.2%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.43  33.0%   1.18e+05    5.9e+07
                                     MPI_allreduce (00)       0.62  47.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.9%        108          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.32  24.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.6%   7.71e+04   3.86e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.96e+04
                             MPI_sendrecv:MPI_recv (02)       0.03   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   2.9%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.9%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.42  32.3%   7.89e+04   3.86e+07
                                     MPI_allreduce (00)       0.66  50.4%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.9%        108          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.26  20.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  22.3%   7.16e+04   5.45e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.61e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.43  32.7%   7.35e+04   5.46e+07
                                     MPI_allreduce (00)       0.69  52.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.8%        108          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.32  24.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  24.0%   6.09e+04   3.41e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        537   6.91e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   3.1%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   3.6%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   3.3%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.43  32.9%   6.28e+04   3.41e+07
                                     MPI_allreduce (00)       0.66  50.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.9%        108          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   1.1%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  20.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30  22.7%    7.8e+04   5.72e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.67e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  21.9%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.43  33.2%   7.98e+04   5.73e+07
                                     MPI_allreduce (00)       0.68  52.3%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.8%        108          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  20.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  22.4%    1.1e+05   7.81e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.65e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   6.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.6%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   4.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.43  32.8%   1.12e+05   7.81e+07
                                     MPI_allreduce (00)       0.68  52.7%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.8%        108          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.25  19.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  21.8%   5.03e+04   4.28e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.63e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.4%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.1%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.6%         19          0
                                      MPI_sendrecv (00)       0.42  32.4%   5.22e+04   4.28e+07
                                     MPI_allreduce (00)       0.72  55.1%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.16  12.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.56  43.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.24  18.8%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.28  21.2%    5.7e+04   4.52e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.68e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.12   9.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.5%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.5%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.6%         19          0
                                      MPI_sendrecv (00)       0.41  31.8%   5.89e+04   4.53e+07
                                     MPI_allreduce (00)       0.72  55.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   1.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  45.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.27  21.1%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29  22.7%   1.09e+05   7.26e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.68e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.6%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   6.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.6%         19          0
                                      MPI_sendrecv (00)       0.43  33.2%   1.11e+05   7.26e+07
                                     MPI_allreduce (00)       0.67  51.9%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.9%        108          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  21.4%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.5%   7.35e+04   5.59e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.66e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.28  21.3%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.4%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.44  34.1%   7.54e+04    5.6e+07
                                     MPI_allreduce (00)       0.68  52.2%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.8%        108          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  21.3%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30  23.4%   6.85e+04   5.15e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.65e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.6%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   4.0%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.44  34.0%   7.04e+04   5.15e+07
                                     MPI_allreduce (00)       0.68  52.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.5%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.2%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  21.7%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.31  23.6%   7.81e+04   5.85e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.71e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.27  21.0%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   4.3%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.2%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.7%         19          0
                                      MPI_sendrecv (00)       0.45  34.3%      8e+04   5.86e+07
                                     MPI_allreduce (00)       0.67  51.8%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.8%        108          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.30 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       1.30 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.10   7.4%         10   1.02e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.13  10.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.3%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.01   0.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.01   0.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.1%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.44  33.5%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.58  44.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.28  21.2%   1.03e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.30  23.4%   6.23e+04   5.32e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   6.69e+04
                             MPI_sendrecv:MPI_recv (02)       0.04   2.9%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.04   3.1%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   4.7%    1.2e+03   4.78e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   6.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.29  22.2%   2.49e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   4.8%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   7.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.05   3.9%   1.71e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.11   8.1%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   1.4%         50          0
             FrontTracking:Parcours de l'interface (03)       0.04   2.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.05   3.9%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.05   3.5%         19          0
                                      MPI_sendrecv (00)       0.44  34.1%   6.41e+04   5.33e+07
                                     MPI_allreduce (00)       0.68  52.6%   4.75e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  11.7%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.97   99.8% (3.97,3.98)                      0                                  0                        
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
                             Probleme_base::sauver (01)       3.66   91.9% (3.64,3.67)                      4                           1.71e+05 (1.35e+05,2.28e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                  0.625 (0,6)                           10 (0,96)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.03    0.7% (0.01,0.03)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       2.29   57.5% (0.00,2.51)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.18    4.4% (0.00,0.22)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.2% (0.00,0.02)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.25    6.3% (0.13,0.37)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.5% (0.00,0.06)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       2.32   58.2% (0.01,2.53)                   26.2 (20,200)                       145 (118,658)              
                                     MPI_allreduce (00)       0.45   11.4% (0.30,0.58)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.98 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  91.9%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   6.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.01   0.2%        200        658
                                     MPI_allreduce (00)       0.30   7.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  92.0%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.51  63.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   3.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   5.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.53  63.8%         20        118
                                     MPI_allreduce (00)       0.39   9.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.3%          4   1.73e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.35  59.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   3.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29   7.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.38  59.9%         20        118
                                     MPI_allreduce (00)       0.45  11.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.1%          4   1.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.44  61.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   3.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   4.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.47  62.1%         20        118
                                     MPI_allreduce (00)       0.33   8.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.3%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.35  59.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.14   3.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   7.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.8%         20        118
                                     MPI_allreduce (00)       0.47  11.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  91.9%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   4.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   7.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   1.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.51  12.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.1%          4   1.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   4.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37   9.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.55  13.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  92.0%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.35  59.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   4.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25   6.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.38  60.0%         20        118
                                     MPI_allreduce (00)       0.46  11.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.98 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  91.8%          4   1.87e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.32  58.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   4.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   6.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.35  59.0%         20        118
                                     MPI_allreduce (00)       0.44  11.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  91.9%          4   1.89e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.35  59.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   4.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   5.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.8%         20        118
                                     MPI_allreduce (00)       0.42  10.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.64  91.7%          4   1.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.42  61.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   4.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.45  61.7%         20        118
                                     MPI_allreduce (00)       0.44  11.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.64  91.8%          4   2.07e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.17   4.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25   6.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.47  12.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.1%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.35  59.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.16   4.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34   8.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.38  59.8%         20        118
                                     MPI_allreduce (00)       0.52  13.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.1%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.36  59.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.17   4.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31   7.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.39  60.2%         20        118
                                     MPI_allreduce (00)       0.50  12.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.3%          4   1.62e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.36  59.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.17   4.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   7.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.39  60.2%         20        118
                                     MPI_allreduce (00)       0.47  11.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  91.8%          4   2.05e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.37  59.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.19   4.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   5.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.40  60.5%         20        118
                                     MPI_allreduce (00)       0.41  10.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.98 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  91.8%          4   1.96e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.38  59.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.19   4.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   6.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.39  60.1%         24        198
                                     MPI_allreduce (00)       0.47  11.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.67  92.4%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.19   4.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   4.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.38   9.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.1%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.39  60.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30   7.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.41  60.8%         20        118
                                     MPI_allreduce (00)       0.52  13.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.64  91.8%          4   1.84e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         96
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.33  58.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   5.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.36  59.4%         26        214
                                     MPI_allreduce (00)       0.45  11.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  91.9%          4   1.44e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.35  59.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.19   4.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   6.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.8%         26        198
                                     MPI_allreduce (00)       0.45  11.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.3%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   5.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.47  11.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.67  92.4%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         64
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   7.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         24        182
                                     MPI_allreduce (00)       0.50  12.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.3%          4   1.79e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.44  61.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.27   6.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.46  62.0%         20        118
                                     MPI_allreduce (00)       0.49  12.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.98 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  91.7%          4   2.28e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.32  58.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18   4.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.35  59.0%         20        118
                                     MPI_allreduce (00)       0.41  10.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.2%          4    1.6e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   3.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.37   9.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.64  91.8%          4   1.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.37  59.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   6.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.40  60.3%         20        118
                                     MPI_allreduce (00)       0.47  11.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.1%          4   2.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.22   5.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   5.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.46  11.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.2%          4   1.77e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.37  59.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   5.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.40  60.5%         20        118
                                     MPI_allreduce (00)       0.42  10.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.65  91.9%          4   1.72e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.34  59.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.22   5.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.35   8.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.37  59.7%         20        118
                                     MPI_allreduce (00)       0.58  14.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.3%          4   1.81e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.36  59.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.20   5.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.25   6.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.39  60.1%         20        118
                                     MPI_allreduce (00)       0.48  12.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.97 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.66  92.3%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.7%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       2.35  59.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.22   5.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   5.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       2.38  59.9%         20        118
                                     MPI_allreduce (00)       0.44  11.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.17   99.9% (3.16,3.18)                      0                                  0                        
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
                             Probleme_base::sauver (01)       3.02   95.3% (3.01,3.03)                      4                           1.71e+05 (1.35e+05,2.28e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                  0.625 (0,6)                           10 (0,96)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.01    0.3% (0.01,0.01)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       1.71   53.9% (0.00,1.82)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    2.0% (0.00,0.09)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.02    0.5% (0.00,0.02)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.28    8.8% (0.15,0.48)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.01    0.4% (0.00,0.05)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.72   54.2% (0.01,1.83)                   26.2 (20,200)                       145 (118,658)              
                                     MPI_allreduce (00)       0.37   11.7% (0.22,0.57)                     30                                  0                        
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
                             Probleme_base::sauver (01)       3.03  95.6%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37  11.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.01   0.3%        200        658
                                     MPI_allreduce (00)       0.40  12.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.03  95.8%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.79  56.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31   9.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  56.7%         20        118
                                     MPI_allreduce (00)       0.38  12.0%         30          0
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
                             Probleme_base::sauver (01)       3.02  95.3%          4   1.73e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.78  56.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   5.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  56.3%         20        118
                                     MPI_allreduce (00)       0.24   7.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.5%          4   1.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.72  54.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29   9.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.73  54.7%         20        118
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
                             Probleme_base::sauver (01)       3.02  95.4%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   6.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.4%         20        118
                                     MPI_allreduce (00)       0.29   9.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.3%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.76  55.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34  10.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.8%         20        118
                                     MPI_allreduce (00)       0.45  14.2%         30          0
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
                             Probleme_base::sauver (01)       3.02  95.4%          4   1.35e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.78  56.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   8.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  56.3%         20        118
                                     MPI_allreduce (00)       0.32  10.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.5%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.74  55.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   6.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.75  55.3%         20        118
                                     MPI_allreduce (00)       0.29   9.2%         30          0
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
                             Probleme_base::sauver (01)       3.03  95.5%          4   1.87e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   8.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.5%         20        118
                                     MPI_allreduce (00)       0.39  12.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.3%          4   1.89e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   9.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.5%         20        118
                                     MPI_allreduce (00)       0.42  13.3%         30          0
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
                             Probleme_base::sauver (01)       3.02  95.4%          4   1.61e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.79  56.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34  10.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  56.6%         20        118
                                     MPI_allreduce (00)       0.42  13.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.4%          4   2.07e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   6.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.5%         20        118
                                     MPI_allreduce (00)       0.31   9.7%         30          0
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
                             Probleme_base::sauver (01)       3.02  95.1%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   4.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.4%         20        118
                                     MPI_allreduce (00)       0.24   7.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.01  95.3%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20   6.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.6%         20        118
                                     MPI_allreduce (00)       0.30   9.6%         30          0
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
                             Probleme_base::sauver (01)       3.02  95.3%          4   1.62e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.82  57.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.43  13.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.83  57.7%         20        118
                                     MPI_allreduce (00)       0.48  15.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.5%          4   2.05e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.77  56.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.26   8.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.78  56.3%         20        118
                                     MPI_allreduce (00)       0.36  11.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.03  95.5%          4   1.96e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.76  55.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29   9.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.6%         24        198
                                     MPI_allreduce (00)       0.40  12.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.01  95.3%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   7.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.8%         20        118
                                     MPI_allreduce (00)       0.34  10.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.01  95.0%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.79  56.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.04   1.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.8%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.15   4.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.81  57.0%         20        118
                                     MPI_allreduce (00)       0.22   7.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.03  95.6%          4   1.84e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         96
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29   9.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.77  55.8%         26        214
                                     MPI_allreduce (00)       0.40  12.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.18 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.01  94.7%          4   1.44e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  54.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   6.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.4%         26        198
                                     MPI_allreduce (00)       0.29   9.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.03  95.7%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.78  56.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.42  13.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  56.7%         20        118
                                     MPI_allreduce (00)       0.55  17.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.02  95.2%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         64
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.78  56.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   6.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  56.5%         24        182
                                     MPI_allreduce (00)       0.25   8.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.03  95.6%          4   1.79e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.74  55.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.42  13.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.5%         20        118
                                     MPI_allreduce (00)       0.52  16.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.03  95.4%          4   2.28e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.16   5.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.6%         20        118
                                     MPI_allreduce (00)       0.25   7.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.5%          4    1.6e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.77  55.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.40  12.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.78  56.3%         20        118
                                     MPI_allreduce (00)       0.51  16.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.03  95.4%          4   1.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.77  55.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   1.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.17   5.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.79  56.3%         20        118
                                     MPI_allreduce (00)       0.24   7.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.01  95.2%          4   2.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.73  54.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30   9.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.75  55.2%         20        118
                                     MPI_allreduce (00)       0.41  13.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.02  95.3%          4   1.77e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   7.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.6%         20        118
                                     MPI_allreduce (00)       0.32  10.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.03  95.7%          4   1.72e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.75  55.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   2.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.48  15.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.76  55.8%         20        118
                                     MPI_allreduce (00)       0.57  18.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
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
                             Probleme_base::sauver (01)       3.03  95.5%          4   1.81e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.81  57.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.4%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.29   9.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.83  57.6%         20        118
                                     MPI_allreduce (00)       0.34  10.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.16 100.0%          0          0
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
                             Probleme_base::sauver (01)       3.02  95.4%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.76  55.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   3.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.6%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.39  12.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.77  56.0%         20        118
                                     MPI_allreduce (00)       0.50  15.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.09  100.2% (3.09,3.10)                      0                                  0                        
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
                             Probleme_base::sauver (01)       2.88   93.1% (2.86,2.88)                      4                           1.71e+05 (1.35e+05,2.28e+05)    
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                  0.625 (0,6)                           10 (0,96)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.04    1.3% (0.03,0.06)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       1.35   43.7% (0.00,1.42)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    1.8% (0.00,0.11)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.4% (0.00,0.04)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.34   11.1% (0.19,0.46)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.04    1.4% (0.01,0.09)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.39   45.0% (0.04,1.47)                   26.2 (20,200)                       145 (118,658)              
                                     MPI_allreduce (00)       0.45   14.7% (0.31,0.58)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  93.1%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.04   1.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.38  12.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   1.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.04   1.3%        200        658
                                     MPI_allreduce (00)       0.48  15.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  92.8%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.01   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.46  14.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   2.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  46.1%         20        118
                                     MPI_allreduce (00)       0.58  18.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.3%          4   1.73e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.9%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.01   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.32  10.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.41  45.8%         20        118
                                     MPI_allreduce (00)       0.39  12.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  92.9%          4   1.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.38  44.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.36  11.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.42  45.8%         20        118
                                     MPI_allreduce (00)       0.44  14.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.1%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.24   7.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.42  45.9%         20        118
                                     MPI_allreduce (00)       0.31  10.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.0%          4   1.36e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.8%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.42  46.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37  11.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.45  46.8%         20        118
                                     MPI_allreduce (00)       0.45  14.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.1%          4   1.35e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.46  14.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.42  46.0%         20        118
                                     MPI_allreduce (00)       0.53  17.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.0%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37  11.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  46.1%         20        118
                                     MPI_allreduce (00)       0.43  13.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  93.1%          4   1.87e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.38  44.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.7%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   7.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.41  45.6%         20        118
                                     MPI_allreduce (00)       0.35  11.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.86  92.4%          4   1.89e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.41  45.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.33  10.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.45  46.8%         20        118
                                     MPI_allreduce (00)       0.44  14.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.86  92.7%          4   1.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.9%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.40  45.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30   9.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  46.2%         20        118
                                     MPI_allreduce (00)       0.37  12.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  92.8%          4   2.07e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.41  13.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  46.1%         20        118
                                     MPI_allreduce (00)       0.47  15.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  93.1%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.40  45.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   1.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31  10.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.5%         20        118
                                     MPI_allreduce (00)       0.38  12.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  92.9%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   0.8%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.38  44.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   1.5%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.35  11.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.41  45.6%         20        118
                                     MPI_allreduce (00)       0.49  15.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  93.0%          4   1.62e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  45.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   1.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.32  10.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  46.2%         20        118
                                     MPI_allreduce (00)       0.40  12.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  92.9%          4   2.05e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.40  45.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   1.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34  11.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.5%         20        118
                                     MPI_allreduce (00)       0.42  13.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.2%          4   1.96e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.38  44.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.03   1.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.35  11.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   1.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.41  45.7%         24        198
                                     MPI_allreduce (00)       0.49  15.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  92.6%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34  11.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  46.2%         20        118
                                     MPI_allreduce (00)       0.45  14.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.1%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   9.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.42  45.8%         20        118
                                     MPI_allreduce (00)       0.38  12.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  92.7%          4   1.84e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         96
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.38  44.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.39  12.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.42  45.9%         26        214
                                     MPI_allreduce (00)       0.49  15.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.2%          4   1.44e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6         80
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.03   1.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.41  45.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   1.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37  12.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   2.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.7%         26        198
                                     MPI_allreduce (00)       0.52  16.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.0%          4   1.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.40  45.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   2.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.42  13.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.5%         20        118
                                     MPI_allreduce (00)       0.56  18.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.2%          4    1.4e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4         64
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.05   1.5%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34  11.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.06   2.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.43  46.4%         24        182
                                     MPI_allreduce (00)       0.50  16.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  92.8%          4   1.79e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.05   1.8%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.7%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.22   7.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.07   2.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.5%         20        118
                                     MPI_allreduce (00)       0.39  12.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.2%          4   2.28e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.05   1.5%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.42  45.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.8%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.7%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.39  12.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.46  47.4%         20        118
                                     MPI_allreduce (00)       0.55  17.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.0%          4    1.6e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.05   1.8%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   3.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.36  11.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.6%         20        118
                                     MPI_allreduce (00)       0.51  16.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.2%          4   1.61e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.37  44.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   3.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.41  13.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.42  45.8%         20        118
                                     MPI_allreduce (00)       0.56  18.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  92.9%          4   2.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.05   1.8%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.41  45.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   3.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.31  10.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.47  47.4%         20        118
                                     MPI_allreduce (00)       0.44  14.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.1%          4   1.77e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.05   1.5%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.40  45.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   2.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.2%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.34  11.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   1.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.45  46.9%         20        118
                                     MPI_allreduce (00)       0.46  15.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.87  92.8%          4   1.72e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.04   1.3%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.41  45.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   3.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.19   6.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.45  46.9%         20        118
                                     MPI_allreduce (00)       0.33  10.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.09 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.2%          4   1.81e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.05   1.5%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.40  45.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.11   3.7%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.36  11.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.7%         20        118
                                     MPI_allreduce (00)       0.51  16.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.10 100.0%          0          0
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
                             Probleme_base::sauver (01)       2.88  93.0%          4   1.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.06   1.8%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.39  44.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   3.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   0.5%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.30   9.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.6%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.44  46.6%         20        118
                                     MPI_allreduce (00)       0.43  14.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

