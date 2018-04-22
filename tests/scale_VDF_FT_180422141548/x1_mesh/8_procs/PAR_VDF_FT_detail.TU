Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.86   99.6% (0.86,0.87)                      0                                  0                        
                                   Preparer calcul (01)       0.86   99.6% (0.86,0.87)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.1% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.00    0.4% (0.00,0.00)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.26   30.5% (0.26,0.27)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.13   15.4% (0.02,0.16)               1.11e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.14   16.0% (0.02,0.16)               2.41e+03 (1.37e+03,3.75e+03)       4.04e+06 (3.02e+06,5e+06)       
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    269 (214,651)                 5.04e+05 (2.65e+03,5.87e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.04    4.4% (0.01,0.05)                    269 (93,1.5e+03)              5.04e+05 (379,4.03e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    1.2% (0.00,0.02)                1.3e+03                           2.79e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.01    0.6% (0.00,0.01)                    173                                692                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    7.6% (0.00,0.08)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.2% (0.00,0.00)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.5% (0.00,0.01)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.3% (0.00,0.00)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.01    1.3% (0.01,0.02)                    270                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.1% (0.00,0.00)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.14   15.8% (0.00,0.16)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.05    6.2% (0.05,0.05)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.1% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.3% (0.00,0.00)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.01    1.2% (0.01,0.01)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.01    1.0% (0.01,0.01)                      2                                  0                        
                                      MPI_sendrecv (00)       0.19   22.3% (0.04,0.23)               4.43e+03 (3.15e+03,6.91e+03)       5.07e+06 (3.64e+06,7.42e+06)    
                                     MPI_allreduce (00)       0.22   25.8% (0.01,0.26)                    561                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.02    2.6% (0.02,0.02)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.87 100.0%          0          0
                                   Preparer calcul (01)       0.87 100.0%          0          0
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
                               Pb_base::postraiter (01)       0.26  29.6%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.02   2.6%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.02   2.9%   3.28e+03   3.36e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        651   2.65e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   1.0%    1.5e+03   4.03e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.4%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.1%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.2%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.0%          2          0
                                      MPI_sendrecv (00)       0.04   4.8%   6.91e+03   7.42e+06
                                     MPI_allreduce (00)       0.01   1.6%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.7%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.86 100.0%          0          0
                                   Preparer calcul (01)       0.86 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.16  18.2%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  19.1%   1.84e+03   3.14e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   5.63e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.6%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   1.8%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.9%          2          0
                                      MPI_sendrecv (00)       0.23  26.7%   3.62e+03   3.74e+06
                                     MPI_allreduce (00)       0.26  30.1%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.6%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.86 100.0%          0          0
                                   Preparer calcul (01)       0.86 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  17.5%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  18.4%   2.03e+03    4.7e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   5.61e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.6%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.6%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.6%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.0%          2          0
                                      MPI_sendrecv (00)       0.21  24.9%   3.82e+03   5.29e+06
                                     MPI_allreduce (00)       0.26  29.7%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.6%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.86 100.0%          0          0
                                   Preparer calcul (01)       0.86 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.9%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  17.1%    2.5e+03   4.74e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   5.64e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.8%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.5%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.5%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.5%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.0%          2          0
                                      MPI_sendrecv (00)       0.20  22.8%   4.28e+03   5.33e+06
                                     MPI_allreduce (00)       0.25  29.3%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.6%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.86 100.0%          0          0
                                   Preparer calcul (01)       0.86 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.9%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  17.3%   2.03e+03   4.95e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214    5.8e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   5.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   1.1%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.6%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.7%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.2%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.6%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.0%          2          0
                                      MPI_sendrecv (00)       0.21  24.2%   3.82e+03   5.56e+06
                                     MPI_allreduce (00)       0.25  28.9%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.7%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.86 100.0%          0          0
                                   Preparer calcul (01)       0.86 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  16.8%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.15  17.0%    2.5e+03      5e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   5.87e+05
                             MPI_sendrecv:MPI_recv (02)       0.04   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.7%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.5%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.07   8.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.5%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.4%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.0%          2          0
                                      MPI_sendrecv (00)       0.20  22.7%   4.28e+03   5.61e+06
                                     MPI_allreduce (00)       0.25  29.1%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.7%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.86 100.0%          0          0
                                   Preparer calcul (01)       0.86 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  17.8%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  18.7%   3.75e+03   3.38e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        220   5.86e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   5.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   2.0%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.4%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.9%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.0%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   1.0%          2          0
                                      MPI_sendrecv (00)       0.23  26.5%   5.54e+03      4e+06
                                     MPI_allreduce (00)       0.25  28.9%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.7%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.86 100.0%          0          0
                                   Preparer calcul (01)       0.86 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.1%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.5%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.27  30.7%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.15  17.4%   1.11e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  18.4%   1.37e+03   3.02e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        214   5.86e+05
                             MPI_sendrecv:MPI_recv (02)       0.05   5.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.02   1.9%    1.3e+03   2.79e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.9%        173        692
                      MPI_allreduce:MPI_partialsum (02)       0.08   9.1%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.4%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.4%        270          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.1%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.16  18.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.05   6.2%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.3%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.01   1.2%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.01   0.9%          2          0
                                      MPI_sendrecv (00)       0.23  26.8%   3.15e+03   3.64e+06
                                     MPI_allreduce (00)       0.26  30.1%        561          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.02   2.6%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       0.91  100.0% (0.91,0.91)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       0.91  100.0% (0.91,0.91)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.12   12.7% (0.12,0.12)                     10                                892                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.04    4.2% (0.00,0.04)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.2% (0.00,0.00)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.03    3.5% (0.03,0.03)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.02    2.0% (0.02,0.02)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.02    2.2% (0.02,0.03)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.4% (0.00,0.00)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       0.32   34.9% (0.32,0.33)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.36   40.0% (0.35,0.38)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17   18.4% (0.12,0.18)               1.04e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.16   18.0% (0.10,0.18)               3.19e+04 (2.01e+04,3.68e+04)       7.63e+07 (5.83e+07,9.58e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.1% (0.00,0.00)                    530 (462,545)                 2.17e+05 (1.85e+03,2.53e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.02    2.5% (0.01,0.03)                    530 (66,3.78e+03)             2.17e+05 (264,1.73e+06)         
                        MPI_sendrecv:MPI_broadcast (02)       0.00    0.5% (0.00,0.00)                     78                                480                        
                         MPI_sendrecv:MPI_alltoall (02)       0.02    2.1% (0.01,0.03)               1.17e+03                           4.68e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.07    7.3% (0.00,0.08)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.12   13.0% (0.02,0.14)               2.26e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.02    2.3% (0.00,0.03)                    280                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.03    3.3% (0.00,0.04)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.02    2.7% (0.01,0.03)               1.67e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.08    8.5% (0.00,0.09)                    146                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.01    0.7% (0.01,0.01)                     51                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.02    1.7% (0.02,0.02)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.07    8.1% (0.07,0.07)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.07    7.2% (0.06,0.07)                     19                                  0                        
                                      MPI_sendrecv (00)       0.21   23.1% (0.12,0.23)               3.42e+04 (2.2e+04,4.12e+04)        7.67e+07 (5.85e+07,9.6e+07)     
                                     MPI_allreduce (00)       0.34   37.0% (0.03,0.40)               4.48e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.16   17.7% (0.15,0.17)                    109                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   2.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.33  36.0%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.38  42.3%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.12  13.3%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.10  11.4%   3.57e+04   6.06e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        462   1.85e+03
                             MPI_sendrecv:MPI_recv (02)       0.01   0.8%   3.78e+03   1.73e+06
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.0%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.02   2.4%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   0.9%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.9%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   7.6%         19          0
                                      MPI_sendrecv (00)       0.12  13.2%   4.12e+04   6.24e+07
                                     MPI_allreduce (00)       0.03   3.7%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  18.3%        109          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   2.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.7%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  34.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36  40.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  18.3%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  18.1%   2.06e+04   5.87e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.45e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.03   3.3%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.14  15.5%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   3.6%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   6.6%         19          0
                                      MPI_sendrecv (00)       0.22  24.7%   2.24e+04    5.9e+07
                                     MPI_allreduce (00)       0.40  44.3%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  17.0%        109          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.4%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  34.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36  39.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  19.9%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  19.9%   3.44e+04   9.09e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.43e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   2.1%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13  14.3%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   3.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   3.0%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   7.1%         19          0
                                      MPI_sendrecv (00)       0.23  25.3%   3.63e+04   9.11e+07
                                     MPI_allreduce (00)       0.38  41.9%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  17.5%        109          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.03   2.8%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  34.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.35  39.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  19.7%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  19.8%    3.5e+04   9.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.45e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   2.1%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13  14.5%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   3.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.9%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   7.1%         19          0
                                      MPI_sendrecv (00)       0.23  25.2%   3.69e+04   9.06e+07
                                     MPI_allreduce (00)       0.38  41.9%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  17.5%        109          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  34.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36  39.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  19.3%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  19.3%   3.62e+04   9.58e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.45e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   2.0%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12  13.6%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   3.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   3.0%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   7.6%         19          0
                                      MPI_sendrecv (00)       0.22  24.6%   3.81e+04    9.6e+07
                                     MPI_allreduce (00)       0.37  40.8%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  18.0%        109          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   1.9%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  34.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36  39.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.18  19.4%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.18  19.4%   3.68e+04   9.54e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.02   2.0%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.4%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13  14.1%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   3.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   2.9%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   7.6%         19          0
                                      MPI_sendrecv (00)       0.22  24.7%   3.87e+04   9.57e+07
                                     MPI_allreduce (00)       0.37  41.2%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.16  18.0%        109          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.3%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   2.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  34.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36  40.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  19.0%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.16  17.4%   3.61e+04   6.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        545   2.53e+05
                             MPI_sendrecv:MPI_recv (02)       0.02   2.7%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.01   1.0%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.13  14.2%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   1.5%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   3.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.01   1.2%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.5%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.8%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.1%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.07   7.6%         19          0
                                      MPI_sendrecv (00)       0.20  21.7%    3.8e+04   6.05e+07
                                     MPI_allreduce (00)       0.35  38.2%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.17  18.2%        109          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       0.91 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.91 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.12  12.7%         10        892
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.04   4.7%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.03   3.2%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.02   2.0%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.02   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.32  34.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.36  40.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.17  18.7%   1.04e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.17  18.6%   2.01e+04   5.83e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%        539   2.52e+05
                             MPI_sendrecv:MPI_recv (02)       0.03   2.8%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.5%         78        480
                         MPI_sendrecv:MPI_alltoall (02)       0.03   3.2%   1.17e+03   4.68e+03
                      MPI_allreduce:MPI_partialsum (02)       0.08   8.5%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.14  15.2%   2.26e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   2.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   4.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   3.7%   1.67e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.09   9.7%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.01   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.02   1.7%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.07   8.0%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.06   6.6%         19          0
                                      MPI_sendrecv (00)       0.23  25.1%    2.2e+04   5.85e+07
                                     MPI_allreduce (00)       0.40  44.1%   4.48e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.15  17.0%        109          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       1.69  100.1% (1.69,1.69)                      0                                  0                        
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
                             Probleme_base::sauver (01)       1.62   95.6% (1.61,1.65)                      4                           4.17e+05 (3.81e+05,4.6e+05)     
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                    0.5 (0,2)                           18 (0,72)                 
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.25 (4,14)                        15.8 (10,56)                
                             MPI_sendrecv:MPI_recv (02)       0.00    0.0% (0.00,0.00)                   5.25 (2,28)                        15.8 (8,70)                 
                        MPI_sendrecv:MPI_broadcast (02)       0.97   57.2% (0.00,1.11)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.02    0.9% (0.00,0.02)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.13    7.8% (0.06,0.21)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.00    0.1% (0.00,0.01)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       0.97   57.2% (0.00,1.11)                     25 (20,58)                        150 (118,298)              
                                     MPI_allreduce (00)       0.15    8.8% (0.08,0.23)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.65  97.5%          4   3.83e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2         72
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         14         56
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%         28         70
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.20  11.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.00   0.0%         58        298
                                     MPI_allreduce (00)       0.20  11.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.62  95.6%          4   3.82e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.10  65.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.06   3.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.10  65.3%         20        118
                                     MPI_allreduce (00)       0.08   4.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.62  95.5%          4   4.44e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.10  65.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.12   6.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.10  65.3%         20        118
                                     MPI_allreduce (00)       0.14   8.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.61  94.8%          4   4.45e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.10  65.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   5.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.10  65.3%         20        118
                                     MPI_allreduce (00)       0.12   6.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.61  95.0%          4   4.59e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.10  65.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21  12.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.10  65.3%         20        118
                                     MPI_allreduce (00)       0.23  13.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.61  95.1%          4    4.6e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.10  65.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.18  10.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  65.3%         20        118
                                     MPI_allreduce (00)       0.20  12.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.61  95.4%          4   3.83e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          2         72
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.0%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.11  65.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.09   5.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  65.6%         22        190
                                     MPI_allreduce (00)       0.11   6.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       1.69 100.0%          0          0
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
                             Probleme_base::sauver (01)       1.61  95.3%          4   3.81e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.11  65.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.10   6.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.11  65.4%         20        118
                                     MPI_allreduce (00)       0.13   7.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

