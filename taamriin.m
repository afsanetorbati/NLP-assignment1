clc; clear; close all;
text = 'we all begin and end in the same place .love each other along the way.relly we all begin';
str = 'we all begin';

matched = false;
matchCount = 0;

for i = 1 : size(text, 2)
    for j = 1 : size(str, 2)
        if text(i+j-1) == str(j)
            matched = true;
        else 
            matched = false;
            break;
        end
    end
    if matched
        matchCount = matchCount + 1;
    end
end

disp(matchCount)