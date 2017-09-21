#!/usr/bin/env sh

CHROME=google-chrome
URL=http://www.deeplearningbook.org/contents

htmlToPdf () { $CHROME --headless --print-to-pdf=$1 $2; }

# list of PDF and HTML files
# update from http://www.deeplearningbook.org/

htmlToPdf 0.0_TOC.pdf 				$URL/TOC.html
htmlToPdf 0.1_acknowledgements.pdf 	$URL/acknowledgements.html
htmlToPdf 0.3_notation.pdf 			$URL/notation.html
htmlToPdf 1_intro.pdf 				$URL/intro.html
htmlToPdf 2.0_part1_basics.pdf 		$URL/part_basics.html
htmlToPdf 2_linear_algebra.pdf 		$URL/linear_algebra.html
htmlToPdf 3_prob.pdf 				$URL/prob.html
htmlToPdf 4_numerical.pdf 			$URL/numerical.html
htmlToPdf 5_ml.pdf 					$URL/ml.html
htmlToPdf 6.0_part2_practical.pdf 	$URL/part_practical.html
htmlToPdf 6_mlp.pdf 				$URL/mlp.html
htmlToPdf 7_regularization.pdf 		$URL/regularization.html
htmlToPdf 8_optimization.pdf 		$URL/optimization.html
htmlToPdf 9_convnets.pdf 			$URL/convnets.html
htmlToPdf 10_rnn.pdf 				$URL/rnn.html
htmlToPdf 11_guidelines.pdf 		$URL/guidelines.html
htmlToPdf 12_applications.pdf 		$URL/applications.html
htmlToPdf 13.0_part3_research.pdf 	$URL/part_research.html
htmlToPdf 13_linear_factors.pdf 	$URL/linear_factors.html
htmlToPdf 14_autoencoders.pdf 		$URL/autoencoders.html
htmlToPdf 15_representation.pdf 	$URL/representation.html
htmlToPdf 16_graphical_models.pdf 	$URL/graphical_models.html
htmlToPdf 17_monte_carlo.pdf 		$URL/monte_carlo.html
htmlToPdf 18_partition.pdf 			$URL/partition.html
htmlToPdf 19_inference.pdf 			$URL/inference.html
htmlToPdf 20_generative_models.pdf 	$URL/generative_models.html
htmlToPdf 99.1_bib.pdf 				$URL/bib.html
htmlToPdf 99.2_index.pdf 			$URL/index-.htm
