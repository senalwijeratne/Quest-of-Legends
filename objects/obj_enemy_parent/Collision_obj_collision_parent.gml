/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 71A17297
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_collision_parent"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_collision_parent"
var l71A17297_0 = instance_place(xprevious, y, [obj_collision_parent]);
if (!(l71A17297_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 620F72F4
	/// @DnDParent : 71A17297
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "y"
	x = xprevious;
	y = y;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 23EFE95C
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4148934C
	/// @DnDParent : 23EFE95C
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "yprevious"
	/// @DnDArgument : "object" "obj_collision_parent"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_collision_parent"
	var l4148934C_0 = instance_place(x, yprevious, [obj_collision_parent]);
	if (!(l4148934C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1299CB69
		/// @DnDParent : 4148934C
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "yprevious"
		x = x;
		y = yprevious;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5AF54C55
	/// @DnDParent : 23EFE95C
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 12421EBB
		/// @DnDParent : 5AF54C55
		/// @DnDArgument : "x" "xprevious"
		/// @DnDArgument : "y" "yprevious"
		x = xprevious;
		y = yprevious;
	}
}