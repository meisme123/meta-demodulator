python ../../../../main_offline.py --lr_alpha_settings 0.1 --lr_beta_settings 0.025 --maml_inner_loop 2 --power 1 --K_TR 4 --K_TE 4 --num_dev 20 --if_no_bm1 --if_no_bm2 --version_of_channel_train 1 --version_of_channel_test 1 --if_no_distortion --modulation_order 5 --jac_calc 300 --if_tanh  --num_hidden_layer 1 --num_neurons_first 30 --num_epochs_meta 80000 --if_hess_vec_approx_for_one_inner_loop