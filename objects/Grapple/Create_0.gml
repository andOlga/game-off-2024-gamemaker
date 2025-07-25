use = function () {
	if (!instance_exists(GrappleBeam)) {
		with (Player) {
			// Feather disable once GM2064
			instance_create_depth(x, y, depth + 1, GrappleBeam, {player_instance: id})
		}
	}
}