SELECT x, y, z, planted_time FROM crops WHERE world_id=? AND x>=? AND x<=? AND z>=? AND z<=? AND deleted=false;