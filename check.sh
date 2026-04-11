echo "if you see vulnerable and test you're vuneraable, else you aren't vulnerable"
env x='() { :;}; echo vulnerable' bash -c "echo test"
