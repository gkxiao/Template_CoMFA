#!/bin/sh
# align training set to template
../tcfa/bin/tcfa -in D4_training_set.sdf -log 0 -out training_tcfa.sdf -tmpl D4_templates_3D.sdf

# align test set to template
../tcfa/bin/tcfa -in D4_test_set.sdf -log 0 -out test_tcfa.sdf -tmpl D4_templates_3D.sdf

# setup 3d-qsar model with training set and predict the activity for test set
 ../comfa/bin/comfa -addGH -biolbl BIO -in training_tcfa.sdf -mkmodel -model model.tcfa -ncomp 10 -pred test_tcfa.sdf -resids
