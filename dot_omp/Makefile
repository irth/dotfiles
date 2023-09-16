omp.pycharm.json: omp.json
	cat omp.json | sed -E 's/("template": ")([^"]*)"/\1 \2 "/;s/ *\\ue0b. *//;/29315A/d;s/ \\u276f /\\u276f/' > omp.pycharm.json
