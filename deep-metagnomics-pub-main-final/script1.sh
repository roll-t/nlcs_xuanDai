db='Quin_gut_liver_cirrhosis';
# python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500 --gmm_init_params k-means++ --gmm_covariance_type spherical
python __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 --type_bin GMM --type_emb bin -k 10 -e 500 --num_bin 10 --gmm_init_params k-means++ --gmm_covariance_type spherical