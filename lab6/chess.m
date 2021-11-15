function chess(numberOfMovement, startingpointrow, startingpointcol)
horse = [startingpointrow, startingpointcol];
fprintf("Starting point: %c%d --> ",horse(1)+64,horse(2));
count = 0;
while count ~= numberOfMovement
    movements = [2,1; 2,-1; -2,1; -2,-1; 1,2; 1,-2; -1,2; -1,-2];
    option = randi(8);
    if (option==1)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d --> ",horse(1)+64,horse(2));
            count = count + 1;
        end
    elseif (option==2)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d  --> ",horse(1)+64,horse(2));
            count = count + 1;
        end
    elseif (option==3)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d  --> ",horse(1)+64,horse(2));
            count = count + 1;
        end
    elseif (option==4)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d  --> ",horse(1)+64,horse(2));
            count = count + 1;
        end
    elseif (option==5)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d  --> ",horse(1)+64,horse(2));
            count = count + 1;
        end
     elseif (option==6)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d  -->",horse(1)+64,horse(2));
            count = count + 1;
        end
     elseif (option==7)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d  --> ",horse(1)+64,horse(2));
            count = count + 1;
        end
    elseif (option==8)
        if ( movements(option,1) + horse(1) > 8 | movements(option,2) + horse(2) >8 | movements(option,1) + horse(1) <= 0 | movements(option,2) + horse(2) <= 0)
            continue;
        else
            horse(1) = horse(1)+movements(option,1);
            horse(2) = horse(2)+movements(option,2);
            fprintf("%c%d --> ",horse(1)+64,horse(2));
            count = count + 1;
        end
    elseif (option==0)
        continue;
    end
end