# --------------------------------------- #
# Tucson Bike dashboard for CRJ 541 Lab 6

# ----
# Setup 

# Libraries
# WHAT LIBRARIES DO YOU NEED?


# ----
# Create the data object


# TAKE YOUR CODE FROM LAB 5 FOR PREPARING THE DATA AND PUT IT HERE 



# recode the injury variable
# NOTE: we change this to be a character so it works in the dashboard
dat_tidy <- dat_tidy |> 
  mutate( 
    injury_character = if_else( injury == 0, "No Injury", "Injury" )
    )


# ----
# set up the user interface

ui <- fluidPage(
  
# DEFINE THE UI INPUTS THAT THE USER WILL SEE

)

# ----
# set up the server side

server <- function( input, output ) {
  
  #WHAT ARE THE SERVER OBJECTS THAT NEED TO CHANGE AS THE UI INPUT CHANGES?
  
}

# build the app
shinyApp( ui = ui, server = server )