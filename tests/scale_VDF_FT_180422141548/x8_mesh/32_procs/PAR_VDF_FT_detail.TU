Statistics overall execution : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.39   99.6% (4.39,4.40)                      0                                  0                        
                                   Preparer calcul (01)       4.39   99.6% (4.39,4.40)                      0                                  0                        
                          Resoudre (timestep loop) (01)       0.00    0.0%                                  0                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.01    0.2% (0.00,0.01)                     21                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.94   44.0% (1.87,1.94)                      2                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.19   27.0% (0.08,1.23)               1.15e+03                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       1.21   27.5% (0.09,1.26)               5.02e+03 (2.45e+03,1.14e+04)       9.32e+06 (6.13e+06,1.23e+07)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    298 (214,2.88e+03)            1.14e+06 (1.17e+04,1.22e+06)    
                             MPI_sendrecv:MPI_recv (02)       0.20    4.6% (0.14,0.23)                    298 (93,6.65e+03)             1.14e+06 (379,3.63e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.09    2.1% (0.01,0.14)                1.4e+03                           8.64e+04                        
                         MPI_sendrecv:MPI_alltoall (02)       0.02    0.4% (0.01,0.03)                    187                                748                        
                      MPI_allreduce:MPI_partialsum (02)       0.57   12.9% (0.00,0.59)                     39                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.01    0.3% (0.01,0.01)                     53                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.04    1.0% (0.01,0.06)                     62                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.04    0.9% (0.03,0.05)                     31                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.05    1.2% (0.02,0.08)                    291                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.04    0.9% (0.02,0.06)                     13                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0% (0.00,0.00)                      6                                  0                        
                         MPI_allreduce:MPI_barrier (02)       1.16   26.2% (0.02,1.20)                     87                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.39    8.9% (0.39,0.39)                      2                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.1% (0.00,0.00)                      6                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.01    0.1% (0.01,0.01)                      2                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.02    0.5% (0.02,0.02)                      2                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.02    0.5% (0.02,0.02)                      2                                  0                        
                                      MPI_sendrecv (00)       1.53   34.6% (0.25,1.63)               7.21e+03 (4.34e+03,1.78e+04)       1.17e+07 (7.41e+06,4.31e+07)    
                                     MPI_allreduce (00)       1.91   43.3% (0.16,2.00)                    582                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.05    1.2% (0.05,0.06)                     12                                  0                        

Statistics execution [PE 0] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.40 100.0%          0          0
                                   Preparer calcul (01)       4.40 100.0%          0          0
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
                               Pb_base::postraiter (01)       1.87  42.4%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.08   1.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       0.09   2.1%   6.66e+03   6.64e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%   2.88e+03   1.17e+04
                             MPI_sendrecv:MPI_recv (02)       0.14   3.1%   6.65e+03   3.63e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.2%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.1%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.01   0.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.4%        291          0
                          MPI_allreduce:MPI_minint (02)       0.06   1.3%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       0.25   5.8%   1.78e+04   4.31e+07
                                     MPI_allreduce (00)       0.16   3.6%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.06   1.3%         12          0

Statistics execution [PE 1] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.1%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.5%   7.74e+03   6.92e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220    1.1e+06
                             MPI_sendrecv:MPI_recv (02)       0.18   4.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.9%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.7%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   1.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.53  34.8%   9.64e+03   8.11e+06
                                     MPI_allreduce (00)       1.99  45.3%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.06   1.3%         12          0

Statistics execution [PE 2] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.4%   1.14e+04   1.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.15e+06
                             MPI_sendrecv:MPI_recv (02)       0.18   4.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.9%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.2%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.7%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.52  34.7%   1.33e+04   1.23e+07
                                     MPI_allreduce (00)       1.98  45.1%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.06   1.3%         12          0

Statistics execution [PE 3] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.3%   2.45e+03   6.47e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.18   4.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.9%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.03   0.6%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.08   1.8%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   1.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.20  27.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.53  35.0%   4.34e+03   7.72e+06
                                     MPI_allreduce (00)       2.00  45.7%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 4] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.7%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.4%   4.95e+03   1.01e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.18   4.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.6%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.20  27.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.52  34.7%   6.85e+03   1.14e+07
                                     MPI_allreduce (00)       1.99  45.2%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 5] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.5%   9.46e+03   7.36e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        220   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.18   4.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.9%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   0.9%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.5%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   1.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.54  35.0%   1.14e+04   8.61e+06
                                     MPI_allreduce (00)       1.98  45.2%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.06   1.3%         12          0

Statistics execution [PE 6] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.3%   5.14e+03      1e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.18   4.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.7%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.20  27.3%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.52  34.7%   7.04e+03   1.13e+07
                                     MPI_allreduce (00)       1.99  45.3%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 7] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.4%   5.04e+03    9.8e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.15e+06
                             MPI_sendrecv:MPI_recv (02)       0.19   4.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.14   3.1%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.6%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.59  36.2%   6.93e+03    1.1e+07
                                     MPI_allreduce (00)       1.98  45.2%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 8] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  27.9%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.5%   5.09e+03   9.47e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.15e+06
                             MPI_sendrecv:MPI_recv (02)       0.19   4.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   2.5%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   1.0%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.6%        291          0
                          MPI_allreduce:MPI_minint (02)       0.05   1.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.57  35.9%   6.98e+03   1.07e+07
                                     MPI_allreduce (00)       2.00  45.6%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 9] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.5%      5e+03      1e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.15e+06
                             MPI_sendrecv:MPI_recv (02)       0.19   4.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.4%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.54  35.2%   6.89e+03   1.12e+07
                                     MPI_allreduce (00)       1.97  45.0%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 10] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.3%   5.12e+03   9.85e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.19   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.14   3.1%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.7%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.2%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.5%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.60  36.4%   7.02e+03   1.11e+07
                                     MPI_allreduce (00)       1.97  45.0%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 11] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.6%   4.56e+03   9.74e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.19   4.4%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   2.5%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.07   1.5%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.58  36.0%   6.46e+03    1.1e+07
                                     MPI_allreduce (00)       1.98  45.1%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 12] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.20  27.5%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.22  27.8%   6.18e+03   1.19e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.20   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.10   2.2%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.3%        291          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.54  35.1%   8.08e+03   1.32e+07
                                     MPI_allreduce (00)       1.95  44.5%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 13] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  27.9%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.26  28.7%   4.01e+03    7.9e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.20   4.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.06   1.3%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.56  35.6%   5.91e+03   9.14e+06
                                     MPI_allreduce (00)       1.98  45.1%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 14] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  27.9%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.6%   4.88e+03   1.01e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.20   4.6%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.09   2.0%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.1%        291          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.4%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.56  35.6%   6.78e+03   1.14e+07
                                     MPI_allreduce (00)       1.94  44.2%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 15] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.7%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.4%   5.41e+03   1.05e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   4.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.9%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.2%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.55  35.4%    7.3e+03   1.18e+07
                                     MPI_allreduce (00)       1.96  44.7%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 16] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  27.9%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.6%   3.68e+03   8.65e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   4.7%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   2.5%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.2%        291          0
                          MPI_allreduce:MPI_minint (02)       0.05   1.2%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.59  36.3%   5.57e+03   9.89e+06
                                     MPI_allreduce (00)       1.98  45.1%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 17] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.26  28.6%   5.99e+03   1.22e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.07   1.7%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.2%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.56  35.5%   7.88e+03   1.35e+07
                                     MPI_allreduce (00)       1.96  44.6%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 18] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.26  28.6%    3.6e+03   8.66e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.10   2.2%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.03   0.6%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.1%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.2%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.59  36.2%   5.49e+03    9.9e+06
                                     MPI_allreduce (00)       1.96  44.7%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 19] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.6%   6.03e+03   1.23e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.16e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   4.8%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.58  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.1%        291          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.56  35.6%   7.92e+03   1.35e+07
                                     MPI_allreduce (00)       1.95  44.5%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 20] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.21  27.6%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.3%   4.74e+03   9.94e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.17e+06
                             MPI_sendrecv:MPI_recv (02)       0.21   4.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   2.6%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.59  36.2%   6.64e+03   1.12e+07
                                     MPI_allreduce (00)       1.95  44.5%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 21] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.6%   4.92e+03   1.01e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.19e+06
                             MPI_sendrecv:MPI_recv (02)       0.22   4.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.3%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.05   1.0%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.56  35.6%   6.81e+03   1.14e+07
                                     MPI_allreduce (00)       1.95  44.5%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 22] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
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
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.5%   4.44e+03   1.02e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    1.2e+06
                             MPI_sendrecv:MPI_recv (02)       0.22   4.9%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   2.7%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.01   0.3%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.0%        291          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.6%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.4%          2          0
                                      MPI_sendrecv (00)       1.60  36.5%   6.33e+03   1.14e+07
                                     MPI_allreduce (00)       1.94  44.2%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.1%         12          0

Statistics execution [PE 23] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  28.0%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.26  28.6%   4.84e+03   1.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    1.2e+06
                             MPI_sendrecv:MPI_recv (02)       0.22   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.09   2.1%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.04   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.0%        291          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.58  36.1%   6.74e+03   1.16e+07
                                     MPI_allreduce (00)       1.95  44.4%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 24] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.4%   3.72e+03   9.88e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.19e+06
                             MPI_sendrecv:MPI_recv (02)       0.22   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.06   1.4%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.9%        291          0
                          MPI_allreduce:MPI_minint (02)       0.05   1.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.18  26.9%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.55  35.2%   5.61e+03   1.12e+07
                                     MPI_allreduce (00)       1.95  44.4%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 25] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.26  28.7%   2.72e+03   6.48e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.21e+06
                             MPI_sendrecv:MPI_recv (02)       0.22   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.12   2.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.9%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.9%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.63  37.0%   4.62e+03   7.78e+06
                                     MPI_allreduce (00)       1.97  44.8%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 26] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.9%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.4%   4.16e+03   1.11e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.21e+06
                             MPI_sendrecv:MPI_recv (02)       0.22   5.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.7%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.9%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.57  35.7%   6.06e+03   1.24e+07
                                     MPI_allreduce (00)       1.95  44.4%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 27] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.5%   4.02e+03   7.19e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.22e+06
                             MPI_sendrecv:MPI_recv (02)       0.22   5.0%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.8%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.6%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.57  35.8%   5.91e+03    8.5e+06
                                     MPI_allreduce (00)       1.95  44.4%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 28] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.26  28.7%   2.61e+03   6.13e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    1.2e+06
                             MPI_sendrecv:MPI_recv (02)       0.23   5.1%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.11   2.4%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.3%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.03   0.6%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.8%        291          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.7%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.61  36.8%   4.51e+03   7.41e+06
                                     MPI_allreduce (00)       1.95  44.4%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 29] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.23  27.9%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.25  28.5%   5.15e+03   1.06e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214    1.2e+06
                             MPI_sendrecv:MPI_recv (02)       0.23   5.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.9%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.04   0.8%        291          0
                          MPI_allreduce:MPI_minint (02)       0.03   0.8%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.58  36.1%   7.04e+03   1.19e+07
                                     MPI_allreduce (00)       1.94  44.3%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 30] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.22  27.8%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.4%   4.56e+03   1.03e+07
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.21e+06
                             MPI_sendrecv:MPI_recv (02)       0.23   5.2%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.10   2.2%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.4%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.4%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.0%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.8%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.7%        291          0
                          MPI_allreduce:MPI_minint (02)       0.02   0.5%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.59  36.2%   6.46e+03   1.16e+07
                                     MPI_allreduce (00)       1.93  44.0%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics execution [PE 31] : Statistiques d'initialisation du calcul
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.39 100.0%          0          0
                                   Preparer calcul (01)       4.39 100.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          1          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         21          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%          1          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          1          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          1          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.94  44.2%          2          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       1.21  27.7%   1.15e+03          0
                        MPI_sendrecv:MPI_send_recv (02)       1.24  28.3%   2.52e+03   6.34e+06
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        214   1.21e+06
                             MPI_sendrecv:MPI_recv (02)       0.23   5.3%         93        379
                        MPI_sendrecv:MPI_broadcast (02)       0.08   1.9%    1.4e+03   8.64e+04
                         MPI_sendrecv:MPI_alltoall (02)       0.02   0.5%        187        748
                      MPI_allreduce:MPI_partialsum (02)       0.59  13.5%         39          0
                       MPI_allreduce:MPI_sumdouble (02)       0.01   0.3%         53          0
                       MPI_allreduce:MPI_mindouble (02)       0.05   1.2%         62          0
                       MPI_allreduce:MPI_maxdouble (02)       0.04   0.9%         31          0
                          MPI_allreduce:MPI_sumint (02)       0.03   0.7%        291          0
                          MPI_allreduce:MPI_minint (02)       0.04   1.0%         13          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          6          0
                         MPI_allreduce:MPI_barrier (02)       1.19  27.1%         87          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.39   8.9%          2          0
                          FrontTracking:Check_mesh (03)       0.00   0.1%          6          0
             FrontTracking:Parcours de l'interface (03)       0.01   0.1%          2          0
                  FrontTracking:Calcul_indicatrice (03)       0.02   0.5%          2          0
         FrontTracking:Calculer_distance_interface (03)       0.02   0.5%          2          0
                                      MPI_sendrecv (00)       1.58  35.9%   4.42e+03   7.64e+06
                                     MPI_allreduce (00)       1.96  44.7%        582          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.05   1.2%         12          0

Statistics overall execution : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       3.36   99.9% (3.36,3.36)                      0                                  0                        
                                   Preparer calcul (01)       0.00    0.0%                                  0                                  0                        
                          Resoudre (timestep loop) (01)       3.36   99.9% (3.36,3.36)                     10                                  0                        
                      SolveurSys::resoudre_systeme (01)       0.59   17.6% (0.59,0.59)                     10                           1.74e+03                        
                    Solveurpetsc::resoudre_systeme (01)       0.00    0.0%                                  0                                  0                        
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00    0.0%                                  0                                  0                        
                  Operateur::calculer_pas_de_temps (01)       0.09    2.7% (0.01,0.11)                     70                                  0                        
                  ModeleTurbulence*::mettre_a_jour (01)       0.01    0.2% (0.00,0.01)                     10                                  0                        
                  Operateur_Conv::ajouter/calculer (01)       0.09    2.7% (0.08,0.10)                     30                                  0                        
                  Operateur_Diff::ajouter/calculer (01)       0.05    1.4% (0.04,0.06)                     40                                  0                        
                  Operateur_Decr::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                  Operateur_Grad::ajouter/calculer (01)       0.08    2.3% (0.06,0.09)                    180                                  0                        
                   Operateur_Div::ajouter/calculer (01)       0.01    0.4% (0.01,0.02)                    160                                  0                        
                          Source::ajouter/calculer (01)       0.00    0.0%                                  0                                  0                        
                               Pb_base::postraiter (01)       1.38   41.1% (1.38,1.40)                     20                                  0                        
                             Probleme_base::sauver (01)       0.00    0.0%                                  0                                  0                        
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       1.05   31.4% (1.03,1.13)                      0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.54   15.9% (0.46,0.57)               1.13e+04                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.51   15.1% (0.42,0.57)               7.94e+04 (3.69e+04,1.35e+05)       1.92e+08 (1.27e+08,2.55e+08)    
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                    587 (539,2.05e+03)            4.88e+05 (8.18e+03,5.19e+05)    
                             MPI_sendrecv:MPI_recv (02)       0.08    2.2% (0.05,0.08)                    587 (66,1.67e+04)             4.88e+05 (264,1.56e+07)         
                        MPI_sendrecv:MPI_broadcast (02)       0.01    0.4% (0.00,0.01)                     78                                568                        
                         MPI_sendrecv:MPI_alltoall (02)       0.07    2.2% (0.04,0.10)               1.22e+03                           4.87e+03                        
                      MPI_allreduce:MPI_partialsum (02)       0.56   16.6% (0.00,0.58)                     20                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.23    7.0% (0.12,0.27)               3.96e+03                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.06    1.7% (0.00,0.06)                    280                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.07    2.0% (0.01,0.09)                    109                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.07    2.0% (0.02,0.09)               1.74e+03                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.56   16.7% (0.00,0.58)                    146                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.02    0.6% (0.02,0.03)                     51                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.06    1.8% (0.06,0.06)                     19                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.19    5.7% (0.18,0.19)                     20                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.17    5.1% (0.16,0.18)                     19                                  0                        
                                      MPI_sendrecv (00)       0.67   20.0% (0.52,0.73)               8.18e+04 (3.88e+04,1.37e+05)       1.93e+08 (1.28e+08,2.55e+08)    
                                     MPI_allreduce (00)       1.55   46.0% (0.15,1.67)               6.25e+03                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.44   13.2% (0.42,0.47)                    109                                  0                        

Statistics execution [PE 0] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36  99.9%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.01   0.2%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.1%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.06   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.40  41.7%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.13  33.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.46  13.7%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.42  12.6%   6.11e+04   1.31e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.1%   2.05e+03   8.18e+03
                             MPI_sendrecv:MPI_recv (02)       0.05   1.6%   1.67e+04   1.56e+07
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   1.3%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.12   3.4%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.1%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.01   0.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.02   0.6%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.03   1.0%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.52  15.6%   8.12e+04   1.46e+08
                                     MPI_allreduce (00)       0.15   4.6%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.47  13.9%        109          0

Statistics execution [PE 1] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.08  32.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.54  16.2%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.52  15.3%   7.58e+04   1.33e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   4.84e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   1.3%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.26   7.6%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   1.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.04   1.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.57  17.1%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.65  19.3%   7.78e+04   1.34e+08
                                     MPI_allreduce (00)       1.52  45.4%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 2] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55  16.2%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  14.2%   1.35e+05    2.2e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   4.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   1.1%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.20   6.1%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   1.0%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.03   0.8%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.60  18.0%   1.37e+05   2.21e+08
                                     MPI_allreduce (00)       1.47  43.7%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.46  13.7%        109          0

Statistics execution [PE 3] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.08  32.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56  16.6%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.55  16.3%   4.66e+04   1.36e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   4.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.26   7.8%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   1.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.4%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.4%         19          0
                                      MPI_sendrecv (00)       0.70  20.9%   4.85e+04   1.37e+08
                                     MPI_allreduce (00)       1.62  48.1%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 4] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.54  16.1%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.53  15.7%   8.54e+04   2.09e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539      5e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22   6.7%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.3%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.68  20.3%   8.73e+04   2.09e+08
                                     MPI_allreduce (00)       1.57  46.6%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.4%        109          0

Statistics execution [PE 5] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.06   1.9%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.09  32.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  17.0%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.54  16.0%   9.06e+04    1.4e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        545   5.05e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.04   1.1%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.0%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   7.0%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.03   0.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.06   1.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.03   1.0%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.57  17.1%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.03   0.8%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.67  19.8%   9.25e+04   1.41e+08
                                     MPI_allreduce (00)       1.50  44.7%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.46  13.6%        109          0

Statistics execution [PE 6] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  15.9%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.52  15.5%   7.86e+04   2.08e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.05e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.8%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22   6.6%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.67  20.0%   8.05e+04   2.08e+08
                                     MPI_allreduce (00)       1.56  46.4%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 7] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  15.9%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.53  15.6%   7.73e+04   2.03e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   4.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   6.9%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.68  20.2%   7.92e+04   2.04e+08
                                     MPI_allreduce (00)       1.58  46.9%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 8] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.07  31.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56  16.8%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.56  16.5%   8.56e+04   1.96e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   4.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24   7.1%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.71  21.1%   8.75e+04   1.97e+08
                                     MPI_allreduce (00)       1.58  46.9%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 9] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05  31.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55  16.5%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.54  16.0%   1.01e+05   2.08e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   4.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   2.1%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24   7.2%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.1%         19          0
                                      MPI_sendrecv (00)       0.70  20.7%   1.03e+05   2.08e+08
                                     MPI_allreduce (00)       1.61  47.8%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.2%        109          0

Statistics execution [PE 10] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.07  31.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  17.0%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.56  16.8%   8.54e+04   2.04e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.8%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24   7.0%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.4%         19          0
                                      MPI_sendrecv (00)       0.72  21.3%   8.73e+04   2.05e+08
                                     MPI_allreduce (00)       1.57  46.8%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 11] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05  31.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55  16.3%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.54  16.0%   7.74e+04   2.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   2.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25   7.4%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.1%         19          0
                                      MPI_sendrecv (00)       0.70  20.7%   7.93e+04   2.05e+08
                                     MPI_allreduce (00)       1.61  48.0%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.2%        109          0

Statistics execution [PE 12] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56  16.8%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.53  15.9%   1.14e+05   2.49e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   6.7%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.69  20.5%   1.16e+05    2.5e+08
                                     MPI_allreduce (00)       1.56  46.4%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 13] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   2.1%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.08  32.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.56  16.8%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.57  17.0%   5.69e+04   1.63e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.27   7.9%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.2%         19          0
                                      MPI_sendrecv (00)       0.73  21.6%   5.88e+04   1.64e+08
                                     MPI_allreduce (00)       1.61  47.9%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.3%        109          0

Statistics execution [PE 14] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03  30.6%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  15.6%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.51  15.0%   7.72e+04   2.11e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.07   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   2.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25   7.4%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.1%         19          0
                                      MPI_sendrecv (00)       0.66  19.7%   7.91e+04   2.11e+08
                                     MPI_allreduce (00)       1.61  47.8%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.2%        109          0

Statistics execution [PE 15] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.08   2.3%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.57  16.9%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.56  16.7%   8.98e+04   2.17e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.06   1.8%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.57  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24   7.2%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.05   1.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.18   5.3%         19          0
                                      MPI_sendrecv (00)       0.71  21.2%   9.16e+04   2.18e+08
                                     MPI_allreduce (00)       1.58  47.0%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.45  13.5%        109          0

Statistics execution [PE 16] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05  31.2%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.52  15.5%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  14.4%   6.07e+04   1.78e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   4.97e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.2%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   3.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24   7.2%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.67  20.0%   6.26e+04   1.79e+08
                                     MPI_allreduce (00)       1.62  48.2%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 17] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.04  30.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.54  16.0%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.50  14.9%   1.12e+05   2.52e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   4.99e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   2.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22   6.6%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.1%         19          0
                                      MPI_sendrecv (00)       0.66  19.7%   1.14e+05   2.52e+08
                                     MPI_allreduce (00)       1.59  47.2%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.2%        109          0

Statistics execution [PE 18] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.06   1.7%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.04  30.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.52  15.4%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  14.2%   6.35e+04   1.79e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539      5e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25   7.3%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.67  19.9%   6.54e+04    1.8e+08
                                     MPI_allreduce (00)       1.62  48.3%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 19] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   3.0%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03  30.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  15.7%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.50  14.8%   1.16e+05   2.55e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.02e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   2.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.22   6.7%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.07   2.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.1%         19          0
                                      MPI_sendrecv (00)       0.65  19.5%   1.18e+05   2.55e+08
                                     MPI_allreduce (00)       1.59  47.2%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.2%        109          0

Statistics execution [PE 20] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.04  30.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  15.7%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  14.2%   8.25e+04   2.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   6.9%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.67  19.9%   8.44e+04   2.06e+08
                                     MPI_allreduce (00)       1.61  47.8%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 21] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.7%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.04   1.3%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.04  31.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.55  16.4%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.54  16.0%   8.38e+04   2.09e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   2.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25   7.4%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.0%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.1%         19          0
                                      MPI_sendrecv (00)       0.70  20.8%   8.57e+04    2.1e+08
                                     MPI_allreduce (00)       1.61  47.9%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.2%        109          0

Statistics execution [PE 22] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.4%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.04  30.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.54  16.1%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.53  15.7%   8.69e+04   2.13e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.07   2.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   6.7%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.2%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.1%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   5.1%         19          0
                                      MPI_sendrecv (00)       0.69  20.5%   8.88e+04   2.14e+08
                                     MPI_allreduce (00)       1.59  47.3%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.2%        109          0

Statistics execution [PE 23] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03  30.8%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  15.6%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  14.2%   9.21e+04   2.15e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.04e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.24   7.3%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.3%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.66  19.8%    9.4e+04   2.16e+08
                                     MPI_allreduce (00)       1.62  48.1%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 24] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.09   2.6%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03  30.7%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  15.2%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.47  13.9%   6.93e+04   2.05e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.01e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   6.9%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.5%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.66  19.6%   7.12e+04   2.06e+08
                                     MPI_allreduce (00)       1.61  47.9%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 25] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.11   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.08   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  15.2%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.49  14.5%    4.2e+04   1.35e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.17e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.27   8.0%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.09   2.6%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.18   5.4%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.16   4.8%         19          0
                                      MPI_sendrecv (00)       0.68  20.2%   4.39e+04   1.35e+08
                                     MPI_allreduce (00)       1.67  49.6%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.42  12.6%        109          0

Statistics execution [PE 26] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.03  30.5%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.50  14.9%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.44  13.2%   7.86e+04   2.32e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.18e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   7.0%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.64  18.9%   8.05e+04   2.33e+08
                                     MPI_allreduce (00)       1.61  47.9%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 27] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.11   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.6%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   2.2%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05  31.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  15.2%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.49  14.5%   6.04e+04   1.47e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.19e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.2%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25   7.5%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.5%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.18   5.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.16   4.8%         19          0
                                      MPI_sendrecv (00)       0.68  20.1%   6.23e+04   1.48e+08
                                     MPI_allreduce (00)       1.64  48.9%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.42  12.6%        109          0

Statistics execution [PE 28] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.08   2.5%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.5%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.05  31.1%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.54  16.1%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.52  15.6%   3.75e+04   1.27e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.16e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.25   7.3%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   2.6%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.3%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.72  21.3%   3.94e+04   1.28e+08
                                     MPI_allreduce (00)       1.62  48.3%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 29] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.8%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.4%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.02   0.5%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.04  30.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.53  15.8%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.48  14.3%   1.08e+05   2.19e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.16e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   3.0%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.20   5.8%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.67  20.1%    1.1e+05    2.2e+08
                                     MPI_allreduce (00)       1.56  46.5%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 30] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.10   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.10   2.9%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.08   2.3%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.04  30.9%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  15.3%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.47  13.9%   7.14e+04   2.12e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.18e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.4%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.1%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.23   6.9%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.8%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.08   2.4%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.07   2.2%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.19   5.7%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.17   4.9%         19          0
                                      MPI_sendrecv (00)       0.66  19.6%   7.33e+04   2.13e+08
                                     MPI_allreduce (00)       1.60  47.6%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.44  13.0%        109          0

Statistics execution [PE 31] : Statistiques de resolution du probleme
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       3.36 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       3.36 100.0%         10          0
                      SolveurSys::resoudre_systeme (01)       0.59  17.6%         10   1.74e+03
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.11   3.1%         70          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.01   0.2%         10          0
                  Operateur_Conv::ajouter/calculer (01)       0.09   2.6%         30          0
                  Operateur_Diff::ajouter/calculer (01)       0.05   1.5%         40          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.07   2.0%        180          0
                   Operateur_Div::ajouter/calculer (01)       0.01   0.4%        160          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       1.38  41.1%         20          0
                             Probleme_base::sauver (01)       0.00   0.0%          0          0
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       1.06  31.4%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.51  15.3%   1.13e+04          0
                        MPI_sendrecv:MPI_send_recv (02)       0.49  14.7%   3.69e+04    1.3e+08
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%        539   5.18e+05
                             MPI_sendrecv:MPI_recv (02)       0.08   2.3%         66        264
                        MPI_sendrecv:MPI_broadcast (02)       0.01   0.4%         78        568
                         MPI_sendrecv:MPI_alltoall (02)       0.10   2.9%   1.22e+03   4.87e+03
                      MPI_allreduce:MPI_partialsum (02)       0.58  17.3%         20          0
                       MPI_allreduce:MPI_sumdouble (02)       0.26   7.6%   3.96e+03          0
                       MPI_allreduce:MPI_mindouble (02)       0.06   1.9%        280          0
                       MPI_allreduce:MPI_maxdouble (02)       0.09   2.7%        109          0
                          MPI_allreduce:MPI_sumint (02)       0.08   2.5%   1.74e+03          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.58  17.2%        146          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.02   0.6%         51          0
             FrontTracking:Parcours de l'interface (03)       0.06   1.8%         19          0
                  FrontTracking:Calcul_indicatrice (03)       0.18   5.5%         20          0
         FrontTracking:Calculer_distance_interface (03)       0.16   4.8%         19          0
                                      MPI_sendrecv (00)       0.69  20.4%   3.88e+04   1.31e+08
                                     MPI_allreduce (00)       1.65  49.1%   6.25e+03          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.42  12.6%        109          0

Statistics overall execution : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)   avg time         (min,max)                avg count (min,max)                  avg qty (min,max)              
                                       Temps total (01)       4.86  100.1% (4.86,4.86)                      0                                  0                        
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
                             Probleme_base::sauver (01)       4.64   95.6% (4.57,4.69)                      4                           8.83e+05 (7.67e+05,1e+06)       
                                         temporary (01)       0.00    0.0%                                  0                                  0                        
                             Assembleur::assembler (01)       0.00    0.0%                                  0                                  0                        
                                            Divers (01)       0.00    0.0%                                  0                                  0                        
                                                m1 (01)       0.00    0.0%                                  0                                  0                        
                                                m2 (01)       0.00    0.0%                                  0                                  0                        
                                                m3 (01)       0.00    0.0%                                  0                                  0                        
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                        MPI_sendrecv:MPI_send_recv (02)       0.00    0.0% (0.00,0.00)                  0.625 (0,6)                           18 (0,152)                
                             MPI_sendrecv:MPI_send (02)       0.00    0.0% (0.00,0.00)                   5.81 (4,62)                        17.4 (10,248)               
                             MPI_sendrecv:MPI_recv (02)       0.01    0.2% (0.00,0.02)                   5.81 (2,124)                       17.4 (8,310)                
                        MPI_sendrecv:MPI_broadcast (02)       1.12   23.0% (0.00,1.19)                     14                                100                        
                         MPI_sendrecv:MPI_alltoall (02)       0.00    0.0%                                  0                                  0                        
                      MPI_allreduce:MPI_partialsum (02)       0.06    1.2% (0.00,0.10)                     12                                  0                        
                       MPI_allreduce:MPI_sumdouble (02)       0.00    0.0% (0.00,0.00)                      1                                  0                        
                       MPI_allreduce:MPI_mindouble (02)       0.00    0.0%                                  0                                  0                        
                       MPI_allreduce:MPI_maxdouble (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_sumint (02)       0.69   14.3% (0.21,1.34)                     15                                  0                        
                          MPI_allreduce:MPI_minint (02)       0.00    0.0%                                  0                                  0                        
                          MPI_allreduce:MPI_maxint (02)       0.00    0.0%                                  0                                  0                        
                         MPI_allreduce:MPI_barrier (02)       0.02    0.4% (0.00,0.05)                      2                                  0                        
                               io:MPI_send_recv_io (02)       0.00    0.0%                                  0                                  0                        
                                           Scatter (02)       0.00    0.0%                                  0                                  0                        
                          FrontTracking:Check_mesh (03)       0.00    0.0%                                  0                                  0                        
             FrontTracking:Parcours de l'interface (03)       0.00    0.0%                                  0                                  0                        
                  FrontTracking:Calcul_indicatrice (03)       0.00    0.0%                                  0                                  0                        
         FrontTracking:Calculer_distance_interface (03)       0.00    0.0%                                  0                                  0                        
                                      MPI_sendrecv (00)       1.13   23.2% (0.02,1.20)                   26.2 (20,204)                       153 (118,794)              
                                     MPI_allreduce (00)       0.77   15.9% (0.28,1.35)                     30                                  0                        
                                                io (00)       0.00    0.0%                                  0                                  0                        
                                     FrontTracking (00)       0.00    0.0%                                  0                                  0                        

Statistics execution [PE 0] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.68  96.3%          4   7.74e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        136
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%         62        248
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%        124        310
                        MPI_sendrecv:MPI_broadcast (02)       0.00   0.0%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.34  27.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       0.02   0.4%        204        794
                                     MPI_allreduce (00)       1.35  27.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 1] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.67  96.0%          4   7.73e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          4        136
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.19  24.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.65  13.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.20  24.7%         24        254
                                     MPI_allreduce (00)       0.69  14.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 2] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.64  95.4%          4   9.18e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        152
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.79  16.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.6%         26        270
                                     MPI_allreduce (00)       0.84  17.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 3] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.65  95.7%          4   7.82e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.15  23.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.54  11.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  23.8%         20        118
                                     MPI_allreduce (00)       0.60  12.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 4] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.65  95.6%          4   9.06e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  23.9%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.09  22.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  24.1%         20        118
                                     MPI_allreduce (00)       1.12  23.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 5] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.68  96.2%          4   7.81e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          6        152
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.01   0.2%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.15  23.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.59  12.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  24.0%         26        270
                                     MPI_allreduce (00)       0.63  12.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 6] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.65  95.7%          4   9.21e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.13  23.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.00   0.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.28   5.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  23.5%         20        118
                                     MPI_allreduce (00)       0.29   6.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 7] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.61  94.8%          4   9.02e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.79  16.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   1.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.7%         20        118
                                     MPI_allreduce (00)       0.87  17.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 8] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.66  95.9%          4   8.96e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.88  18.1%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.6%         20        118
                                     MPI_allreduce (00)       0.93  19.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 9] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.67  96.0%          4   8.92e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.13  23.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.03   0.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.50  10.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.13  23.3%         20        118
                                     MPI_allreduce (00)       0.55  11.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 10] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.58  94.2%          4   8.95e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.16  23.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.64  13.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  23.9%         20        118
                                     MPI_allreduce (00)       0.71  14.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 11] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.66  95.8%          4   8.99e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.16  23.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.70  14.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.05   0.9%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  24.0%         20        118
                                     MPI_allreduce (00)       0.79  16.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 12] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.65  95.6%          4   9.87e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.69  14.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.7%         20        118
                                     MPI_allreduce (00)       0.75  15.4%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 13] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.64  95.5%          4    8.4e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.97  20.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.6%         20        118
                                     MPI_allreduce (00)       1.05  21.7%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 14] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.57  94.1%          4   9.22e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.15  23.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.02   0.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.55  11.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  23.9%         20        118
                                     MPI_allreduce (00)       0.59  12.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 15] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.65  95.6%          4   9.31e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.19  24.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.05   1.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.23   4.8%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.20  24.8%         20        118
                                     MPI_allreduce (00)       0.30   6.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 16] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.63  95.2%          4   8.67e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.19  24.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.01  20.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.20  24.6%         20        118
                                     MPI_allreduce (00)       1.08  22.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 17] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.61  94.8%          4   9.93e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   1.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.71  14.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.6%         20        118
                                     MPI_allreduce (00)       0.81  16.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 18] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.63  95.2%          4    8.7e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.00   0.1%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.18  24.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.06   1.2%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.61  12.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.18  24.3%         20        118
                                     MPI_allreduce (00)       0.70  14.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 19] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.58  94.1%          4      1e+06
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
                        MPI_sendrecv:MPI_broadcast (02)       1.19  24.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.53  11.0%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.4%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.20  24.7%         20        118
                                     MPI_allreduce (00)       0.64  13.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 20] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.66  95.9%          4   9.04e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.36   7.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.7%         20        118
                                     MPI_allreduce (00)       0.47   9.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 21] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.62  95.1%          4   9.09e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.4%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.09   1.9%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.95  19.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.0%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.7%         20        118
                                     MPI_allreduce (00)       1.05  21.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 22] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.65  95.7%          4   9.32e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.13  23.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.07   1.4%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.21   4.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.7%         20        118
                                     MPI_allreduce (00)       0.28   5.9%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 23] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.66  96.0%          4   9.21e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.15  23.6%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.76  15.7%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.03   0.7%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  24.0%         20        118
                                     MPI_allreduce (00)       0.90  18.5%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 24] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.67  96.0%          4   9.04e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.15  23.7%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.50  10.3%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.04   0.8%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  24.1%         20        118
                                     MPI_allreduce (00)       0.64  13.2%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 25] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.67  96.0%          4   7.84e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.13  23.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       1.00  20.6%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.14  23.5%         20        118
                                     MPI_allreduce (00)       1.12  23.0%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 26] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.61  94.9%          4   9.57e+05
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
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.79  16.2%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  23.8%         20        118
                                     MPI_allreduce (00)       0.90  18.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 27] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.68  96.2%          4   8.06e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.18  24.3%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.99  20.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.20  24.7%         20        118
                                     MPI_allreduce (00)       1.11  22.8%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 28] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.69  96.5%          4   7.67e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.17  24.1%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.67  13.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.3%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.19  24.5%         20        118
                                     MPI_allreduce (00)       0.79  16.3%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 29] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.62  95.1%          4   9.22e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.13  23.2%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.1%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.58  11.9%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.02   0.5%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.15  23.6%         20        118
                                     MPI_allreduce (00)       0.71  14.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 30] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.66  95.9%          4   9.22e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.14  23.5%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.08   1.6%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.80  16.5%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.00   0.1%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.16  23.9%         20        118
                                     MPI_allreduce (00)       0.88  18.1%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

Statistics execution [PE 31] : Statistiques de post resolution
 the time was measured by the following method :
 gettimeofday (elapsed CPU time)
                                        Counter (level)    time(s)             count   quantity
                                       Temps total (01)       4.86 100.0%          0          0
                                   Preparer calcul (01)       0.00   0.0%          0          0
                          Resoudre (timestep loop) (01)       0.00   0.0%          0          0
                      SolveurSys::resoudre_systeme (01)       0.00   0.0%          0          0
                    Solveurpetsc::resoudre_systeme (01)       0.00   0.0%          0          0
        Equation_base::Gradient_conjugue_diff_impl (01)       0.00   0.0%          0          0
                  Operateur::calculer_pas_de_temps (01)       0.00   0.0%          0          0
                  ModeleTurbulence*::mettre_a_jour (01)       0.00   0.0%          0          0
                  Operateur_Conv::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Diff::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Decr::ajouter/calculer (01)       0.00   0.0%          0          0
                  Operateur_Grad::ajouter/calculer (01)       0.00   0.0%          0          0
                   Operateur_Div::ajouter/calculer (01)       0.00   0.0%          0          0
                          Source::ajouter/calculer (01)       0.00   0.0%          0          0
                               Pb_base::postraiter (01)       0.00   0.0%          0          0
                             Probleme_base::sauver (01)       4.65  95.7%          4   7.78e+05
                                         temporary (01)       0.00   0.0%          0          0
                             Assembleur::assembler (01)       0.00   0.0%          0          0
                                            Divers (01)       0.00   0.0%          0          0
                                                m1 (01)       0.00   0.0%          0          0
                                                m2 (01)       0.00   0.0%          0          0
                                                m3 (01)       0.00   0.0%          0          0
        DoubleVect/IntVect::echange_espace_virtuel (02)       0.00   0.0%          1          0
                        MPI_sendrecv:MPI_send_recv (02)       0.00   0.0%          0          0
                             MPI_sendrecv:MPI_send (02)       0.00   0.0%          4         10
                             MPI_sendrecv:MPI_recv (02)       0.02   0.4%          2          8
                        MPI_sendrecv:MPI_broadcast (02)       1.16  23.8%         14        100
                         MPI_sendrecv:MPI_alltoall (02)       0.00   0.0%          0          0
                      MPI_allreduce:MPI_partialsum (02)       0.10   2.0%         12          0
                       MPI_allreduce:MPI_sumdouble (02)       0.00   0.0%          1          0
                       MPI_allreduce:MPI_mindouble (02)       0.00   0.0%          0          0
                       MPI_allreduce:MPI_maxdouble (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_sumint (02)       0.46   9.4%         15          0
                          MPI_allreduce:MPI_minint (02)       0.00   0.0%          0          0
                          MPI_allreduce:MPI_maxint (02)       0.00   0.0%          0          0
                         MPI_allreduce:MPI_barrier (02)       0.01   0.2%          2          0
                               io:MPI_send_recv_io (02)       0.00   0.0%          0          0
                                           Scatter (02)       0.00   0.0%          0          0
                          FrontTracking:Check_mesh (03)       0.00   0.0%          0          0
             FrontTracking:Parcours de l'interface (03)       0.00   0.0%          0          0
                  FrontTracking:Calcul_indicatrice (03)       0.00   0.0%          0          0
         FrontTracking:Calculer_distance_interface (03)       0.00   0.0%          0          0
                                      MPI_sendrecv (00)       1.17  24.1%         20        118
                                     MPI_allreduce (00)       0.56  11.6%         30          0
                                                io (00)       0.00   0.0%          0          0
                                     FrontTracking (00)       0.00   0.0%          0          0

