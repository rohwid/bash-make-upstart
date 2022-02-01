#!/bin/bash

read -p "Do you have CUDA update patch? [y/N]: " UPDATE
UPDATE="${UPDATE:=N}"

if [[ $UPDATE = "N" ]] || [[ $UPDATE = "n" ]]; then
  cudnn
elif [[ $UPDATE = "Y" ]] || [[ $UPDATE = "y" ]]; then
  echo 'Here the content of "installer" directory:'
  ls installer/
  echo " "

  read -p "How many CUDA update patch do you have? " NO_PATCH

  for i in $NO_PATCH; do
    read -p "Please specify CUDA update patch no. $i: " CUPDATE
    sudo sh installer/${CUPDATE} --silent --accept-eula
  done

  cudnn
else
  echo "[CUDA-TSFLOW] Input invalid."
  echo "[CUDA-TSFLOW] Installation aborted."
  exit
fi
