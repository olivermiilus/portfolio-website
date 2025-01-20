nano post-commit
#!/bin/sh
echo "Running post-commit hook..."

# Push committed changes to the remote repository
git push origin main

# Print success message
echo "Changes pushed to remote repository."
