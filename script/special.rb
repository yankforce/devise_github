git filter-branch --commit-filter '
        if [ "$GIT_COMMITTER" = "45c36bcd7ab217a19b22786d05cc7146e97739b5" ];
        then
                GIT_COMMITTER_DATE="Sat Jun 29 06:14:56 2013 -0400";
                GIT_AUTHOR_DATE="Sat Jun 29 06:14:56 2013 -0400";
                git commit-tree "$@";
        else
                git commit-tree "$@";
        fi' HEAD


git filter-branch -f --env-filter "GIT_AUTHOR_DATE='Sun Jun 30 06:14:56 2013 -0400'; GIT_COMMITTER_DATE='Sun Jun 30 06:14:56 2013 -0400'; GIT_AUTHOR_NAME='Ken Lu'; GIT_COMMITTER_NAME='Ken Lu'; GIT_AUTHOR_EMAIL='ken@seeice.com'; GIT_COMMITTER_EMAIL='ken@seeice.com'" HEAD

git filter-branch -f --env-filter "GIT_AUTHOR_DATE='Sat Jun 29 06:14:56 2013 -0400'; GIT_COMMITTER_DATE='Sat Jun 29 06:14:56 2013 -0400';" HEAD  

