function Dialogue() constructor{
	// All branches within a dialogue.
	_branches = ds_map_create();
	
	// Adds a new branch
	function AddBranch(Branch_Name) {
		ds_map_add(_branches, Branch_Name, [])
	}
}