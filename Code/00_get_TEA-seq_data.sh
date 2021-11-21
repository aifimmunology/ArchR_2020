mkdir ../data/

gsutil cp gs://aifi-watchfolder/TEA-seq/X070-pipeline/atac_qc/*.arrow ../data/

gsutil cp gs://aifi-watchfolder/TEA-seq/X070-pipeline/rna_merge/*.h5 ../data/
rm ../data/transposed*
rm ../data/*multiplet.h5
