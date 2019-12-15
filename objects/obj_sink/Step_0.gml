/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0169AD36
/// @DnDArgument : "code" "/// run insertion sort and return the$(13_10)/// result after adding each number$(13_10)/// create the original array based on the order of each monster$(13_10)/// run insertion sort on the array$(13_10)/// return a list after every run and check with user manipulation$(13_10)/// use count to keep track of the number of objects on sink$(13_10)$(13_10)/// initiate the sb matrix$(13_10)/*$(13_10)for (i = 0; i < 5; i += 1) {$(13_10)	for (j = 0; j < 5; j += 1) {$(13_10)		global.sb[i,j] = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)///global.sb[0,0] = orderArr[0];$(13_10)ds_grid_set(global.sb, 0, 0, orderArr[0]);$(13_10)$(13_10)/// run insertion sort$(13_10)for (i = 1; i < array_length_1d(orderArr); i += 1)$(13_10){$(13_10)	key = orderArr[i];$(13_10)	j = i - 1;$(13_10)	while (j >= 0 && key.val < orderArr[j].val) {$(13_10)		orderArr[j + 1] = orderArr[j];$(13_10)		j -= 1;$(13_10)	}$(13_10)	orderArr[j + 1] = key;$(13_10)	$(13_10)	/// update the result array based on changes in array$(13_10)	for (a = 0; a < i + 1; a += 1) {$(13_10)		///global.resultArr[a] = orderArr[a];$(13_10)		///global.sb[i,a] = orderArr[a];$(13_10)		ds_grid_set(global.sb, a, i, orderArr[a]);$(13_10)	}$(13_10)}$(13_10)	/*$(13_10)	/// add the result array to matrix sb$(13_10)	///sb[i] = resultArr;$(13_10)	for (b = 0; b < 5; b += 1) {$(13_10)		sb[i,b] = global.resultArr[b];$(13_10)	}$(13_10)	*/$(13_10)$(13_10)$(13_10)sb[0,0] = obj_num1;$(13_10)sb[1,0] = obj_num1;$(13_10)sb[1,1] = obj_num5;$(13_10)sb[2,0] = obj_num1;$(13_10)sb[2,1] = obj_num4;$(13_10)sb[2,2] = obj_num5;$(13_10)sb[3,0] = obj_num1;$(13_10)sb[3,1] = obj_num2;$(13_10)sb[3,2] = obj_num4;$(13_10)sb[3,3] = obj_num5;$(13_10)sb[4,0] = obj_num1;$(13_10)sb[4,1] = obj_num2;$(13_10)sb[4,2] = obj_num3;$(13_10)sb[4,3] = obj_num4;$(13_10)sb[4,4] = obj_num5;$(13_10)$(13_10)$(13_10)/// check whether correct objects are in place when "check" button is pressed$(13_10)if (global.checkStatus = true) {$(13_10)	for (c = 0; c < array_length_2d(sb, global.checkCount-1); c += 1)$(13_10)	{$(13_10)		if (sb[global.checkCount-1,c] != 0) {$(13_10)			///if (collision_circle(holderArr[c,0],holderArr[c,1],50,sb[global.checkNum-1,c],false, true) = false) {$(13_10)			if (sb[global.checkCount-1,c].x < holderArr[c,0] - 50 or sb[global.checkCount-1,c].x > holderArr[c,0] + 50) {$(13_10)				room_goto(room_lose);$(13_10)			}$(13_10)			else {$(13_10)				if (global.checkCount = 5) room_goto(room_win);	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	global.checkStatus = false;$(13_10)}$(13_10)/*$(13_10)if (global.checkStatus = true) {$(13_10)	for (c = 0; c < ds_grid_width(global.sb); c += 1)$(13_10)	{$(13_10)		if (ds_grid_get(global.sb, c, global.checkCount - 1) != 0) {$(13_10)			if (ds_grid_get(global.sb, c, global.checkCount - 1).x < holderArr[c,0] - 50 or ds_grid_get(global.sb, c, global.checkCount - 1).x > holderArr[c,0] + 50) {$(13_10)				room_goto(room_lose);$(13_10)			}$(13_10)			else {$(13_10)				if (global.checkCount = 5) room_goto(room_win);	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	global.checkStatus = false;$(13_10)}$(13_10)*/"
/// run insertion sort and return the
/// result after adding each number
/// create the original array based on the order of each monster
/// run insertion sort on the array
/// return a list after every run and check with user manipulation
/// use count to keep track of the number of objects on sink

/// initiate the sb matrix
/*
for (i = 0; i < 5; i += 1) {
	for (j = 0; j < 5; j += 1) {
		global.sb[i,j] = 0;
	}
}


///global.sb[0,0] = orderArr[0];
ds_grid_set(global.sb, 0, 0, orderArr[0]);

/// run insertion sort
for (i = 1; i < array_length_1d(orderArr); i += 1)
{
	key = orderArr[i];
	j = i - 1;
	while (j >= 0 && key.val < orderArr[j].val) {
		orderArr[j + 1] = orderArr[j];
		j -= 1;
	}
	orderArr[j + 1] = key;
	
	/// update the result array based on changes in array
	for (a = 0; a < i + 1; a += 1) {
		///global.resultArr[a] = orderArr[a];
		///global.sb[i,a] = orderArr[a];
		ds_grid_set(global.sb, a, i, orderArr[a]);
	}
}
	/*
	/// add the result array to matrix sb
	///sb[i] = resultArr;
	for (b = 0; b < 5; b += 1) {
		sb[i,b] = global.resultArr[b];
	}
	*/


sb[0,0] = obj_num1;
sb[1,0] = obj_num1;
sb[1,1] = obj_num5;
sb[2,0] = obj_num1;
sb[2,1] = obj_num4;
sb[2,2] = obj_num5;
sb[3,0] = obj_num1;
sb[3,1] = obj_num2;
sb[3,2] = obj_num4;
sb[3,3] = obj_num5;
sb[4,0] = obj_num1;
sb[4,1] = obj_num2;
sb[4,2] = obj_num3;
sb[4,3] = obj_num4;
sb[4,4] = obj_num5;


/// check whether correct objects are in place when "check" button is pressed
if (global.checkStatus = true) {
	for (c = 0; c < array_length_2d(sb, global.checkCount-1); c += 1)
	{
		if (sb[global.checkCount-1,c] != 0) {
			///if (collision_circle(holderArr[c,0],holderArr[c,1],50,sb[global.checkNum-1,c],false, true) = false) {
			if (sb[global.checkCount-1,c].x < holderArr[c,0] - 50 or sb[global.checkCount-1,c].x > holderArr[c,0] + 50) {
				room_goto(room_lose);
			}
			else {
				if (global.checkCount = 5) room_goto(room_win);	
			}
		}
	}
	global.checkStatus = false;
}
/*
if (global.checkStatus = true) {
	for (c = 0; c < ds_grid_width(global.sb); c += 1)
	{
		if (ds_grid_get(global.sb, c, global.checkCount - 1) != 0) {
			if (ds_grid_get(global.sb, c, global.checkCount - 1).x < holderArr[c,0] - 50 or ds_grid_get(global.sb, c, global.checkCount - 1).x > holderArr[c,0] + 50) {
				room_goto(room_lose);
			}
			else {
				if (global.checkCount = 5) room_goto(room_win);	
			}
		}
	}
	global.checkStatus = false;
}
*//**/