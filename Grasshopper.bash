# Messi goals function
# Messi is a soccer player with goals in three leagues:

# LaLiga
# Copa del Rey
# Champions
# Complete the function to return his total number of goals in all three leagues.

# Note: the input will always be valid.

laLigaGoals=$1
copaDelReyGoals=$2
championsLeagueGoals=$3
# your code here

totalGoals=$((laLigaGoals + copaDelReyGoals + championsLeagueGoals))
echo $totalGoals

## Bash cannot contain any spaces