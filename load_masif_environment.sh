export MSMS_BIN=/work/upcorreia/users/gainza/scripts/msms/msms
export REDUCE_HET_DICT=/home/shxiao/.local/reduce_wwPDB_het_dict.txt
export PATH=$PATH:/home/shxiao/.local/reduce/
# module load gcc/6.4.0
# module load mvapich2/2.3rc2
# module load boost/1.67.0-mpi
# module load tmux/2.7
module load gcc
module load mvapich2
module load boost
module load tmux

# APBS variables
APBS_BIN=/home/gainza/lpdi_fs/programs/apbs/APBS-1.5-linux64/bin/apbs
MULTIVALUE_BIN=/home/gainza/lpdi_fs/programs/apbs/APBS-1.5-linux64/share/apbs/tools/bin/multivalue
PDB2PQR_BIN=/home/gainza/lpdi_fs/programs/apbs/pdb2pqr-linux-bin64-2.1.1/pdb2pqr
export APBS_BIN
export MULTIVALUE_BIN
export PDB2PQR_BIN
export LD_LIBRARY_PATH=/home/gainza/lpdi_fs/programs/apbs/APBS-1.5-linux64/lib/:$LD_LIBRARY_PATH

masif_seed_search_root=/scratch/shxiao/masif/masif_seed_search
masif_root=$masif_seed_search_root/..
masif_target_root=$masif_seed_search_root/data/masif_targets/
export masif_db_root=/scratch/shxiao/masif/
masif_source=$masif_root/source/
masif_data=$masif_root/data/
export masif_root
export masif_target_root

export PATH="$HOME/.local/bin:$PATH"
export PYTHONPATH=$PYTHONPATH:$masif_source:`pwd`
export PYTHONPATH=$PYTHONPATH:/scratch/shxiao/python_packages/

source /home/gainza/lpdi_fs/masif/tensorflow-1.12_on_cpu/bin/activate
