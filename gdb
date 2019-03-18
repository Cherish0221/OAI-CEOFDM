sudo ./dlsim -d -c 3 -m mcs1 -M mcs2 -s 0 -x 1 -S 0 -n 1000 -B 25 -R2 -o 0 -C 0 -q 1 -y 1 -z 1
./dlsim -d -c 3 -s 0 -x 1 -S 0 -n 1000 -R2 -o 0 -C 0 -q 1 -y 1 -z 1

start ./dlsim  -d -m mcs1 -M mcs2 -n1 -s snr0 -x1

sudo ./dlsim  -d -m mcs1 -M mcs2 -s 0 -x 1 -n 1000 -B 25 -R2

sudo ./dlsim -c1 -d -m mcs1 -M mcs2 -n10 -s snr0 -x1

sudo ./pbchsim -n1 -x1 -R25

sudo ./pdcchsim -R25 -F -n1 -ssnr0 -x1 -L1 -M2 -N1 -P1 -S4

sudo ./ulsim -a -n 10 -s 0 -x 1 -S 1 -r 25 -A 2 -C 2 -R 2 -B 25

sudo ./pucchsim -a -n 10 -s 0 -S 2 -f 0 -R 6


2: dci_errors = {1, 1, 0, 0}
3: UE->dlsch[UE->current_thread_id[subframe]][eNB_id][0]->harq_ack[subframe].ack = 0 '\000'
4: dci_received = <optimized out>
5: avg_iter = -2
6: errs = {1, 1, 0, 0}
7: iter_trials = 2
8: UE->dlsch[UE->current_thread_id[subframe]][eNB_id][0]->last_iteration_cnt = 0 '\000'
9: round = <optimized out>
10: round_trials = {1, 1, 0, 0}
12: num_dci = 1
20: tx_lev = 148446
21: tx_lev_dB = <optimized out>
22: eNB->phy_proc_tx.p_time = 169174943
24: t_tx = <optimized out>
25: t_rx = <optimized out>
26: UE->phy_proc_rx[UE->current_thread_id[subframe]].p_time = 0
27: eNB->ofdm_mod_stats.p_time = 5466169559438
28: t_tx_ifft = <optimized out>
29: t_tx_mod = <optimized out>
30: eNB->dlsch_modulation_stats.p_time = 257747
31: t_tx_enc = <optimized out>
32: eNB->dlsch_encoding_stats.p_time = 36298245
33: t_rx_fft = <optimized out>
34: UE->ofdm_demod_stats.p_time = 0
35: t_rx_demod = <optimized out>
36: UE->dlsch_rx_pdcch_stats.p_time = 0
37: t_rx_dec = <optimized out>
38: UE->dlsch_decoding_stats[UE->current_thread_id[subframe]].p_time = 0
39: t_tx_max = 52816.247859420837
40: t_tx_min = 52816.247859420837
41: t_rx_max = 0
42: t_rx_min = 0
43: n_tx_dropped = 1
44: n_rx_dropped = 0
45: trials = 1
46: n_frames = <optimized out>

