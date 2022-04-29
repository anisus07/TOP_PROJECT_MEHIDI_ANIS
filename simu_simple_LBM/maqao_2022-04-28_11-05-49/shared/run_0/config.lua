experiment_name = nil
executable     = "./lbm"
run_command    = "<executable>"
batch_script    = ""
batch_command   = ""
number_processes = 8
number_nodes = 1
mpi_command    = "mpirun -n <number_processes> --oversubscribe"
filter = {
   type = "number",
   value = 10,
}
profile_start = {
   unit = "none",
   value = 0,
}
run_directory  = "."
dataset        = ""
dataset_handler= "link"
-- frequencies    = {4200000, 400000, }
decan_multi_variant = true
decan_all_variants = true
maximal_path_number = 8
is_sudo_available = false
lprof_params = ''
lprof_post_process_params = {
}
vprof_params = ""
decan_params = ""
cqa_params = {}
keep_executable_location = false
multiruns_params = {}
scalability_reference = "main"
base_run_name = ""
environment_variables = {}
script_variables = {
}
qplot_script = nil
thread_filter_threshold = "0%"
object_coverage_threshold = 0.01
