gpu=2


python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ liver --run_order run1 --pretrain 
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ liver --run_order run2 --pretrain 
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ liver --run_order run3 --pretrain 

python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ spleen --run_order run1 --pretrain   
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ spleen --run_order run2 --pretrain  
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ spleen --run_order run3 --pretrain 

python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ left_kidney --run_order run1 --pretrain 
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ left_kidney --run_order run2 --pretrain   
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ left_kidney --run_order run3 --pretrain  

python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ right_kidney --run_order run1 --pretrain   
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ right_kidney --run_order run2 --pretrain   
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset MRI --organ right_kidney --run_order run3 --pretrain   


python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ liver --run_order run1 --pretrain  
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ liver --run_order run2 --pretrain  
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ liver --run_order run3 --pretrain  

python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ spleen --run_order run1 --pretrain   
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ spleen --run_order run2 --pretrain  
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ spleen --run_order run3 --pretrain  

python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ left_kidney --run_order run1 --pretrain  
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ left_kidney --run_order run2 --pretrain  
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ left_kidney --run_order run3 --pretrain  

python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ right_kidney --run_order run1 --pretrain    
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ right_kidney --run_order run2 --pretrain   
python3 crosseval_main_SE_ms_cons1+lnlc.py --gpu $gpu --dataset CT --organ right_kidney --run_order run3 --pretrain   

