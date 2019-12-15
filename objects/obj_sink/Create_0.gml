/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E16B3D2
/// @DnDArgument : "code" "/// set the range of every holder to check $(13_10)/// whether monsters are in correct holders$(13_10)/*$(13_10)holder1_X_Left = 150;$(13_10)holder1_X_Right = 250;$(13_10)holder1_Y_Up = 640;$(13_10)holder1_Y_Down = 720;$(13_10)$(13_10)holder2_X_Left = 300;$(13_10)holder2_X_Right = 400;$(13_10)holder2_Y_Up = 640;$(13_10)holder2_Y_Down = 720;$(13_10)$(13_10)holder3_X_Left = 450;$(13_10)holder3_X_Right = 550;$(13_10)holder3_Y_Up = 640;$(13_10)holder3_Y_Down = 720;$(13_10)$(13_10)holder4_X_Left = 610;$(13_10)holder4_X_Right = 710;$(13_10)holder4_Y_Up = 640;$(13_10)holder4_Y_Down = 720;$(13_10)$(13_10)holder5_X_Left = 770;$(13_10)holder5_X_Right = 870;$(13_10)holder5_Y_Up = 640;$(13_10)holder5_Y_Down = 720;$(13_10)*/$(13_10)holderArr[0,0] =200;$(13_10)holderArr[0,1] = 680;$(13_10)holderArr[1,0] = 350;$(13_10)holderArr[1,1] =680;$(13_10)holderArr[2,0] = 500; $(13_10)holderArr[2,1]=680;$(13_10)holderArr[3,0] = 660;$(13_10)holderArr[3,1]=680;$(13_10)holderArr[4,0] = 820;$(13_10)holderArr[4,1] = 680;$(13_10)$(13_10)/// this is the array based on occurence of objects$(13_10)///orderArr = [obj_num1, obj_num5, obj_num4, obj_num2, obj_num3];$(13_10)///global.resultArr = [0,0,0,0,0];$(13_10)$(13_10)/*$(13_10)$(13_10)/// track number of objects on the sink$(13_10)global.objCount = 0;$(13_10)$(13_10)global.collisionNow = false;$(13_10)*/$(13_10)global.checkStatus = false;$(13_10)///global.drawDebug = false;$(13_10)///global.sb = ds_grid_create(5,5);$(13_10)///global.updateNow = false;"
/// set the range of every holder to check 
/// whether monsters are in correct holders
/*
holder1_X_Left = 150;
holder1_X_Right = 250;
holder1_Y_Up = 640;
holder1_Y_Down = 720;

holder2_X_Left = 300;
holder2_X_Right = 400;
holder2_Y_Up = 640;
holder2_Y_Down = 720;

holder3_X_Left = 450;
holder3_X_Right = 550;
holder3_Y_Up = 640;
holder3_Y_Down = 720;

holder4_X_Left = 610;
holder4_X_Right = 710;
holder4_Y_Up = 640;
holder4_Y_Down = 720;

holder5_X_Left = 770;
holder5_X_Right = 870;
holder5_Y_Up = 640;
holder5_Y_Down = 720;
*/
holderArr[0,0] =200;
holderArr[0,1] = 680;
holderArr[1,0] = 350;
holderArr[1,1] =680;
holderArr[2,0] = 500; 
holderArr[2,1]=680;
holderArr[3,0] = 660;
holderArr[3,1]=680;
holderArr[4,0] = 820;
holderArr[4,1] = 680;

/// this is the array based on occurence of objects
///orderArr = [obj_num1, obj_num5, obj_num4, obj_num2, obj_num3];
///global.resultArr = [0,0,0,0,0];

/*

/// track number of objects on the sink
global.objCount = 0;

global.collisionNow = false;
*/
global.checkStatus = false;
///global.drawDebug = false;
///global.sb = ds_grid_create(5,5);
///global.updateNow = false;/**/