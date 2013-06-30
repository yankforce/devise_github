git filter-branch --commit-filter '
        if [ "$GIT_COMMITTER" = "45c36bcd7ab217a19b22786d05cc7146e97739b5" ];
        then
                GIT_COMMITTER_DATE="Sat Jun 29 06:14:56 2013 -0400";
                GIT_AUTHOR_DATE="Sat Jun 29 06:14:56 2013 -0400";
                git commit-tree "$@";
        else
                git commit-tree "$@";
        fi' HEAD



git filter-branch -f --env-filter "GIT_AUTHOR_DATE='Sat Jun 29 06:14:56 2013 -0400'; GIT_COMMITTER_DATE='Sat Jun 29 06:14:56 2013 -0400';" HEAD  

