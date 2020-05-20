#!/bin/bash
vagrant up
vagrant snapshot save k8s-n-1 k8s-n-1.sav1
vagrant snapshot save k8s-n-2 k8s-n-2.sav1
vagrant snapshot save k8s-m-1 k8s-m-1.sav1