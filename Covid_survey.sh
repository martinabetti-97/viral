nextflow run nf-core/viralrecon --input sample_sheet.csv --outdir . --platform illumina --protocol amplicon --genome 'MN908947.3' --primer_set artic --primer_set_version 3  --skip_picard_metrics -r 2.2 -profile docker --skip_assembly --skip_kraken2 --skip_fastqc --skip_fastp  --skip_picard_metrics  --skip_multiqc --skip_mosdepth --skip_nextclade --max_memory 200.GB -c costum.config
