# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
    mkdir galaxy_far_far_away
    cd galaxy_far_far_away

# Create a directory called `death_star`
    mkdir death_star
# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
    touch darth_vader.txt princess_leia.txt storm_trooper.txt
# In `galaxy_far_far_away`, make a directory named `tatooine`
    cd ..
    mkdir tatooine
# and create the following files in it:
# luke.txt
# ben_kenobi.txt
    cd tatooine
    touch luke.txt ben_kenobi.txt
# Inside of `tatooine` make a directory called `millenium_falcon`
    mkdir millenium_falcon
# and in it create:
# han_solo.txt
# chewbaca.txt
    touch han_solo.txt chewbaca.txt
# Rename `ben_kenobi.txt` to `obi_wan.txt
    mv ben_kenobi.txt obi_wan.txt
# Copy `storm_trooper.txt` from `death_star` to `tatooine`
    cp storm_trooper.txt ../tatooine
# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
    mv luke.txt obi_wan.txt millenium_falcon
# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:tatooine aubreyrobillard$ mv millenium_falcon ..
# Move `millenium_falcon` into `death_star`
    mv millenium_falcon death_star
# Move `princess_leia.txt` into the `millenium_falcon`
    mv princess_leia.txt millenium_falcon
# Delete `obi_wan.txt`
    rm obi_wan.txt
# In `galaxy_far_far_away`, make a directory called `yavin_4`
    mkdir yavin_4
# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    death_star	tatooine	yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd death_star
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    darth_vader.txt		millenium_falcon	storm_trooper.txt
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ mv millenium_falcon ..
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    death_star		tatooine
    millenium_falcon	yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ mv millenium_falcon yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd yavin_4
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ ls
    millenium_falcon

# Make a directory in `yavin_4` called `x_wing`
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ 
# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ ls
    millenium_falcon	x_wing
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ cd millenium_falcon
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ ls
    luke.txt		princess_leia.txt
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ mv princess_leia.txt ..
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ ls
    luke.txt
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ ls
    millenium_falcon	princess_leia.txt	x_wing
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ 


    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ pwd
    /Users/aubreyrobillard/desktop/galaxy_far_far_away/yavin_4
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ cd millenium_falcon
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ ls
    luke.txt
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ mv luke.txt ..
    Aubreys-MacBook-Pro:millenium_falcon aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ ls
    luke.txt		princess_leia.txt
    millenium_falcon	x_wing
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ mv luke.txt x_wing
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ cd x_wing
    Aubreys-MacBook-Pro:x_wing aubreyrobillard$ ls
    luke.txt
    Aubreys-MacBook-Pro:x_wing aubreyrobillard$ 

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
    Aubreys-MacBook-Pro:x_wing aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ ls
    millenium_falcon	princess_leia.txt	x_wing
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ mv millenium_falcon ..
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ mv x_wing ..
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    death_star		tatooine		yavin_4
    millenium_falcon	x_wing
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ 
# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd death_star
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    darth_vader.txt		tie_fighter_1		tie_fighter_3
    storm_trooper.txt	tie_fighter_2
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ 
# Move `darth_vader.txt` into `tie_fighter_1`
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    death_star		tatooine		yavin_4
    millenium_falcon	x_wing
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd death_star
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    darth_vader.txt		tie_fighter_1		tie_fighter_3
    storm_trooper.txt	tie_fighter_2
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ mv darth_vader.txt tie_fighter_1
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    storm_trooper.txt	tie_fighter_2
    tie_fighter_1		tie_fighter_3
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cd tie_fighter_1
    Aubreys-MacBook-Pro:tie_fighter_1 aubreyrobillard$ ls
    darth_vader.txt
    Aubreys-MacBook-Pro:tie_fighter_1 aubreyrobillard$ 

# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cp storm_trooper.txt tie_fighter_2
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    storm_trooper.txt	tie_fighter_2
    tie_fighter_1		tie_fighter_3
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cd tie_fighter_2
    Aubreys-MacBook-Pro:tie_fighter_2 aubreyrobillard$ ls
    storm_trooper.txt
    Aubreys-MacBook-Pro:tie_fighter_2 aubreyrobillard$ 

    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cp storm_trooper.txt tie_fighter_3
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    storm_trooper.txt	tie_fighter_2
    tie_fighter_1		tie_fighter_3
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cd tie_fighter_3
    Aubreys-MacBook-Pro:tie_fighter_3 aubreyrobillard$ ls
    storm_trooper.txt
    Aubreys-MacBook-Pro:tie_fighter_3 aubreyrobillard$ 
# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
   Aubreys-MacBook-Pro:tie_fighter_3 aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ mv tie_fighter_1 tie_fighter_2 tie_fighter_3 ..
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ ls
    storm_trooper.txt
    Aubreys-MacBook-Pro:death_star aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    death_star		tatooine		tie_fighter_2		x_wing
    millenium_falcon	tie_fighter_1		tie_fighter_3		yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ 

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ rm -r tie_fighter_2 tie_fighter_3
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    death_star		tatooine		x_wing
    millenium_falcon	tie_fighter_1		yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ 

# Touch a file in "**x_wing**" called "**the_force.txt**".
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd x_wing
    Aubreys-MacBook-Pro:x_wing aubreyrobillard$ touch the_force.txt
    Aubreys-MacBook-Pro:x_wing aubreyrobillard$ ls
    luke.txt	the_force.txt
    Aubreys-MacBook-Pro:x_wing aubreyrobillard$ 

# Destroy the "**death_star**" and anyone inside of it.
    Aubreys-MacBook-Pro:x_wing aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    death_star		tatooine		x_wing
    millenium_falcon	tie_fighter_1		yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ rm -r death_star
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    millenium_falcon	tie_fighter_1		yavin_4
    tatooine		x_wing
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ 

# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:desktop aubreyrobillard$ cd galaxy_far_far_away
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    millenium_falcon	tie_fighter_1		yavin_4
    tatooine		x_wing
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ mv x_wing yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    millenium_falcon	tatooine		tie_fighter_1		yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd yavin_4
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ ls
    princess_leia.txt	x_wing
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ cd ..
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    millenium_falcon	tatooine		tie_fighter_1		yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ mv millenium_falcon yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ ls
    tatooine	tie_fighter_1	yavin_4
    Aubreys-MacBook-Pro:galaxy_far_far_away aubreyrobillard$ cd yavin_4
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ ls
    millenium_falcon	princess_leia.txt	x_wing
    Aubreys-MacBook-Pro:yavin_4 aubreyrobillard$ 





