
from pydriller import Repository



for commit in Repository('https://github.com/saisreemareddy/gcc-pat-assignment.git').traverse_commits():
        print(commit.hash)

        print(commit.msg)
        print(commit.committer_date)

        print(commit.author.name)

        for file in commit.modified_files:
            print(file.filename, ' has changed')






