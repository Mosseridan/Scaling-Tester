Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       5.72   99.8% (5.71,5.73)                      0                                  0                        
                                   Preparer calcul (01)       5.72   99.8% (5.71,5.73)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.27    4.8% (0.01,0.36)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.52   44.1% (2.50,2.53)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.00   17.5% (0.04,1.33)               1.09e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       1.04   18.1% (0.06,1.38)                    946 (796,1.1e+03)              1.7e+07 (1.1e+07,2.29e+07)     
                             MPI_sendrecv:MPI_send (02)       0.01    0.1% (0.00,0.01)                    230 (214,279)                 6.87e+06 (1.14e+03,9.39e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.21    3.7% (0.08,0.26)                    230 (93,642)                  6.87e+06 (379,2.75e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.2% (0.00,0.02)               1.29e+03                           8.53e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.1% (0.00,0.01)                    157                                628                        
                      MPI_allreduce:MPI_partialsum (02)       0.55    9.5% (0.00,0.73)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    0.3% (0.00,0.02)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.26    4.6% (0.00,0.35)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.04    0.6% (0.03,0.05)                    246                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.01    0.2% (0.00,0.01)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       1.09   19.1% (0.00,1.46)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.31    5.4% (0.31,0.31)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.01    0.1% (0.01,0.01)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.06    1.1% (0.06,0.06)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.06    1.0% (0.05,0.06)                      2                                  0                        
                                      MPI_sendrecv (00)       1.27   22.2% (0.14,1.66)               2.85e+03 (2.55e+03,3.16e+03)       3.08e+07 (2.1e+07,3.85e+07)     
                                     MPI_allreduce (00)       1.97   34.3% (0.06,2.62)                    537                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.13    2.2% (0.12,0.13)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.73 100.0%          0          0
                                   Preparer calcul (01)       5.73 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.50  43.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.04   0.7%   1.09e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.06   1.0%        796    1.1e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        279   1.14e+03
                             MPI_sendrecv:MPI_recv (02)       0.08   1.3%        642   2.75e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.1%   1.29e+03   8.53e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%        157        628
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.6%        246          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.31   5.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   1.1%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.06   1.0%          2          0
                                      MPI_sendrecv (00)       0.14   2.5%   3.16e+03   3.85e+07
                                     MPI_allreduce (00)       0.06   1.0%        537          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.13   2.2%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.71 100.0%          0          0
                                   Preparer calcul (01)       5.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.36   6.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.53  44.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.33  23.4%   1.09e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.38  24.1%    1.1e+03   2.21e+07
                             MPI_sendrecv:MPI_send (02)       0.01   0.1%        214   9.02e+06
                             MPI_sendrecv:MPI_recv (02)       0.25   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.3%   1.29e+03   8.53e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%        157        628
                      MPI_allreduce:MPI_partialsum (02)       0.73  12.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.35   6.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.5%        246          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.45  25.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.31   5.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   1.1%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.06   1.0%          2          0
                                      MPI_sendrecv (00)       1.65  28.9%   2.85e+03   3.12e+07
                                     MPI_allreduce (00)       2.58  45.1%        537          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.13   2.2%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.71 100.0%          0          0
                                   Preparer calcul (01)       5.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.36   6.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.53  44.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.32  23.1%   1.09e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.36  23.8%        796   1.18e+07
                             MPI_sendrecv:MPI_send (02)       0.01   0.1%        214   9.06e+06
                             MPI_sendrecv:MPI_recv (02)       0.25   4.5%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.3%   1.29e+03   8.53e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        157        628
                      MPI_allreduce:MPI_partialsum (02)       0.73  12.8%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.35   6.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   0.8%        246          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.46  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.31   5.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   1.1%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.05   1.0%          2          0
                                      MPI_sendrecv (00)       1.65  28.8%   2.55e+03    2.1e+07
                                     MPI_allreduce (00)       2.62  45.9%        537          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.12   2.2%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       5.71 100.0%          0          0
                                   Preparer calcul (01)       5.71 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.36   6.3%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.53  44.3%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.32  23.0%   1.09e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.36  23.9%    1.1e+03   2.29e+07
                             MPI_sendrecv:MPI_send (02)       0.01   0.1%        214   9.39e+06
                             MPI_sendrecv:MPI_recv (02)       0.26   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.4%   1.29e+03   8.53e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%        157        628
                      MPI_allreduce:MPI_partialsum (02)       0.73  12.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.02   0.4%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.35   6.1%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.6%        246          0
                          MPI_allreduce:MPI_minint (02)       0.01   0.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.46  25.5%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.31   5.4%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.06   1.1%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.06   1.0%          2          0
                                      MPI_sendrecv (00)       1.66  29.0%   2.85e+03   3.24e+07
                                     MPI_allreduce (00)       2.60  45.6%        537          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.13   2.2%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       8.75   99.9% (8.75,8.76)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       8.75   99.9% (8.75,8.76)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       2.13   24.3% (2.12,2.13)                     10                           1.47e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.27    3.1% (0.04,0.35)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.1% (0.01,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.51    5.8% (0.50,0.51)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.23    2.6% (0.22,0.24)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.17    1.9% (0.15,0.18)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.09    1.0% (0.09,0.09)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       2.75   31.4% (2.71,2.85)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       2.61   29.9% (2.54,2.76)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.61    6.9% (0.35,0.72)               1.07e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.68    7.8% (0.29,0.84)                1.3e+04 (8.75e+03,1.69e+04)       3.56e+08 (2.3e+08,4.82e+08)     
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    448 (198,531)                 3.01e+06 (792,4.09e+06)         
                             MPI_sendrecv:MPI_recv (02)       0.10    1.2% (0.03,0.13)                    448 (66,1.59e+03)             3.01e+06 (264,1.2e+07)          
                        MPI_sendrecv:MPI_broadcast (02)       0.02    0.2% (0.00,0.02)                     78                                436                        
                         MPI_sendrecv:MPI_alltoall (02)       0.02    0.3% (0.00,0.08)               1.04e+03                           4.16e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.71    8.1% (0.00,0.95)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.67    7.7% (0.13,0.89)               3.42e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.09    1.0% (0.00,0.12)                    270                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.19    2.2% (0.01,0.26)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.04    0.4% (0.01,0.06)               1.48e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.51    5.8% (0.00,0.68)                    144                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.1% (0.00,0.01)                     50                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.08    0.9% (0.08,0.08)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.68    7.8% (0.68,0.68)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.61    6.9% (0.57,0.63)                     19                                  0                        
                                      MPI_sendrecv (00)       0.83    9.5% (0.32,1.03)                1.5e+04 (1.05e+04,1.86e+04)       3.62e+08 (2.42e+08,4.86e+08)    
                                     MPI_allreduce (00)       2.21   25.2% (0.14,2.92)               5.44e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       1.37   15.6% (1.34,1.39)                    108                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.76 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       8.76 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.13  24.3%         10   1.47e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   0.5%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.50   5.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.24   2.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.15   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.09   1.0%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.85  32.6%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       2.76  31.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.35   4.0%   1.07e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.29   3.3%   9.47e+03    2.3e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        198        792
                             MPI_sendrecv:MPI_recv (02)       0.03   0.3%   1.59e+03    1.2e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13   1.5%   3.42e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.1%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.1%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.1%         50          0
             FrontTracking:Parcours de l'interface (03)       0.08   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.68   7.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.63   7.1%         19          0
                                      MPI_sendrecv (00)       0.32   3.7%   1.24e+04   2.42e+08
                                     MPI_allreduce (00)       0.14   1.7%   5.44e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       1.39  15.9%        108          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.75 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       8.75 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.12  24.3%         10   1.47e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.35   3.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.51   5.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.22   2.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.16   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.09   1.0%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.71  31.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       2.59  29.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.72   8.2%   1.07e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.84   9.7%   1.69e+04   4.66e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   3.97e+06
                             MPI_sendrecv:MPI_recv (02)       0.13   1.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.3%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.95  10.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.89  10.1%   3.42e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.12   1.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.25   2.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.4%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.68   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.08   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.68   7.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.63   7.2%         19          0
                                      MPI_sendrecv (00)       1.01  11.5%   1.86e+04    4.7e+08
                                     MPI_allreduce (00)       2.92  33.3%   5.44e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       1.39  15.9%        108          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.75 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       8.75 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.13  24.3%         10   1.47e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.35   4.0%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.51   5.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.23   2.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.16   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.09   1.0%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.71  31.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       2.57  29.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.69   7.9%   1.07e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.79   9.1%   8.75e+03   2.44e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   3.98e+06
                             MPI_sendrecv:MPI_recv (02)       0.13   1.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.3%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.08   0.9%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.95  10.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.84   9.6%   3.42e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.11   1.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.26   3.0%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.06   0.7%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.68   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.08   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.68   7.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.57   6.6%         19          0
                                      MPI_sendrecv (00)       1.03  11.8%   1.05e+04   2.48e+08
                                     MPI_allreduce (00)       2.91  33.2%   5.44e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       1.34  15.3%        108          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       8.75 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       8.75 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       2.13  24.3%         10   1.47e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.35   3.9%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.51   5.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.23   2.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.18   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.09   1.0%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       2.71  31.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       2.54  29.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.67   7.7%   1.07e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.79   9.1%   1.69e+04   4.82e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        531   4.09e+06
                             MPI_sendrecv:MPI_recv (02)       0.13   1.5%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.02   0.3%         78        436
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.1%   1.04e+03   4.16e+03
                      MPI_allreduce:MPI_partialsum (02)       0.95  10.9%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.82   9.4%   3.42e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.11   1.3%        270          0
                       MPI_allreduce:MPI_maxdouble (02)       0.25   2.9%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.5%   1.48e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.68   7.7%        144          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%         50          0
             FrontTracking:Parcours de l'interface (03)       0.08   0.9%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.68   7.8%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.60   6.8%         19          0
                                      MPI_sendrecv (00)       0.95  10.9%   1.86e+04   4.86e+08
                                     MPI_allreduce (00)       2.86  32.7%   5.44e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       1.36  15.6%        108          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       7.63  100.0% (7.62,7.63)                      0                                  0                        
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
                             Probleme_base::sauver (01)       7.04   92.4% (7.03,7.05)                      4                           4.83e+06 (4.6e+06,5.06e+06)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                      0                                  0                        
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    4.5 (4,6)                         13.5 (10,24)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                    4.5 (2,12)                        13.5 (8,30)                 
                        MPI_sendrecv:MPI_broadcast (02)       3.37   44.2% (0.00,4.49)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.2% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.56    7.3% (0.13,0.97)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.0% (0.00,0.00)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       3.37   44.2% (0.00,4.49)                     23 (20,32)                        127 (118,154)              
                                     MPI_allreduce (00)       0.58    7.6% (0.15,0.97)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.62 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.04  92.4%          4    4.6e+06
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          6         24
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         12         30
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.97  12.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         32        154
                                     MPI_allreduce (00)       0.97  12.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.63 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.05  92.4%          4   5.03e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.49  58.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.13   1.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.49  58.9%         20        118
                                     MPI_allreduce (00)       0.15   2.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.63 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.05  92.4%          4   4.62e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.49  58.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.37   4.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.49  58.9%         20        118
                                     MPI_allreduce (00)       0.39   5.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       7.63 100.0%          0          0
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
                             Probleme_base::sauver (01)       7.03  92.2%          4   5.06e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       4.49  58.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.3%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.77  10.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       4.49  58.9%         20        118
                                     MPI_allreduce (00)       0.80  10.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

