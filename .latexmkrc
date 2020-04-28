system ("mkdir -p build");
$out_dir = 'build';
$pdf_mode = 1;

@default_files = ('src/main.tex');

$ENV{TEXINPUTS} = ".;./src//;./fig//;";
#ensure_path('TEXINPUTS', './src//');
#ensure_path('TEXINPUTS', './fig//');

@BIBINPUTS = ('src');
$ENV{BIBINPUTS} = "../src//;";
$ENV{BSTINPUTS} = "../src//;";
#ensure_path('BIBINPUTS', '../src//');
#ensure_path('BSTINPUTS', '../src//');
