# Demultiplex reads
demuxbyname.sh in=total_reads_1.fastq.gz in2=total_reads_2.fastq.gz out=%_R1_001.fastq.gz out2=%_R2_001.fastq.gz outu=unmatched_1.fastq.gz outu2=unmatched_2.fastq.gz names=name_index_mapping_file prefixmode=f -Xmx320g
