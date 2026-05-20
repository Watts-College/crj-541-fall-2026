# Script to run render labs ----

# load the libraries
library( quarto )
library( here )


# create the instructions
quarto_render( here( "labs/lab-01-instructions.qmd" ) )
quarto_render( here( "labs/lab-02-instructions.qmd" ) )
quarto_render( here( "labs/lab-03-instructions.qmd" ) )
quarto_render( here( "labs/lab-04-instructions.qmd" ) )
quarto_render( here( "labs/lab-05-instructions.qmd" ) )
quarto_render( here( "labs/lab-06-instructions.qmd" ) )
quarto_render( here( "labs/final-project-instructions.qmd" ) )
