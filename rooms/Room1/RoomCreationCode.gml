var dialog = new Dialogue();
dialog.AddBranch("Test");
dialog.AddBranch("Test");
show_debug_message(json_encode(dialog._branches, true))