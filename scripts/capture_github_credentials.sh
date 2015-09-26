#-------------------------------------------------------------------------------
# Capture GitHub credentials (capture_github_credentials.sh)
#-------------------------------------------------------------------------------

inform "Enter information to set up your GitHub configuration." true

read -p "Enter your Github Username: "    github_name
read -p "Enter your Github Email: "       github_email
read -s -p "Enter your Github Password: " github_password
echo ""
read -p "Enter your (real) first name: "  fname
read -p "Enter your (real) last name: "   lname
