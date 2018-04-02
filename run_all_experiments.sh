#!/bin/sh
echo "$(date '+%d-%m-%Y %H:%M') RQ0: History Length"
./run_experiment_rq0_history_length.py
echo "$(date '+%d-%m-%Y %H:%M') RQ0: Network Hidden Nodes"
./run_experiment_rq0_network_hidden_nodes.py
echo "$(date '+%d-%m-%Y %H:%M') RQ0: Reward Functions"
./run_experiment_rq0_reward_function.py
echo "$(date '+%d-%m-%Y %H:%M') RQ0: Scheduling Times"
./run_experiment_rq0_scheduling_time.py
echo "$(date '+%d-%m-%Y %H:%M') RQ0: Tableau Action Size"
./run_experiment_rq0_tableau_action_size.py
echo "$(date '+%d-%m-%Y %H:%M') RQ1: Run on industrial data sets"
./run_experiment_rq1.py
echo "$(date '+%d-%m-%Y %H:%M') RQ2: Compare to other methods"
./run_experiment_rq2.py
echo "$(date '+%d-%m-%Y %H:%M') Done!"
