
function sync_mpi {
    rsync -avzur --progress -h mpi:Masterarbeit/Data/ ~/Masterarbeit/Data/
    rsync -avzur --progress -h ~/Masterarbeit/Data/ mpi:Masterarbeit/Data/
}
