echo "if you see vulnerable and test you're vulnerable, else you aren't vulnerable"
env x='() { :;}; echo vulnerable' bash -c "echo test"
