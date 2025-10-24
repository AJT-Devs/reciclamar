instance_destroy();

if (instance_exists(objMenu))
{
    instance_destroy(objMenu);
}

var _meio_x = room_width / 2;
var _meio_y = room_height / 2;
instance_create_layer(_meio_x, _meio_y, "UILayer_1", objMolde);