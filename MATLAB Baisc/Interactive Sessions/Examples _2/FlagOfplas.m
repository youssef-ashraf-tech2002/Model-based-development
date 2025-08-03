GreenColor = [0,0.51,0.25];
WhiteColor = [1,1,1];
RedColor = [0.698,0.132,0.203];
BlackColor = [0,0,0];

FlagW = 600; 
FlagH = 400; 

figure('Position',[200,200,FlagW,FlagH]);
rectangle('Position',[0,0,FlagW,FlagH],'FaceColor',GreenColor); 
hold on 
rectangle('Position',[0,FlagH/3,FlagW,FlagH/3],'FaceColor',WhiteColor);
rectangle('Position',[0,2 * FlagH/3,FlagW,FlagH/3],'FaceColor',BlackColor);
TringleX = [0,FlagW/2,0]; 
TringleY = [0,FlagH/2,FlagH]; 

fill(TringleX,TringleY,RedColor);
