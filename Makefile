all:
	pandoc Readme.md \
		-f gfm \
		-V linkcolor:blue \
		-V geometry:a4paper \
		-V geometry:margin=2cm \
		-V mainfont="DejaVu Sans" \
		-V monofont="DejaVu Sans Mono" \
		--pdf-engine=xelatex \
		-o resume.pdf
