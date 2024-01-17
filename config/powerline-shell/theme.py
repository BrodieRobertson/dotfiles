from powerline_shell.themes.default import DefaultColor

class Color(DefaultColor):
    FG = 254 # white
    USERNAME_FG = FG
    USERNAME_BG = 53 # dark purple
    USERNAME_ROOT_BG = 53 # dark purple

    HOSTNAME_FG = FG
    HOSTNAME_BG = 90

    HOME_SPECIAL_DISPLAY = False
    PATH_BG = 5 # less dark purple
    PATH_FG = FG
    CWD_FG = FG
    SEPARATOR_FG = FG

    READONLY_BG = 1
    READONLY_FG = FG

    REPO_CLEAN_BG = 22 # green
    REPO_CLEAN_FG = FG
    REPO_DIRTY_BG = 88 # red
    REPO_DIRTY_FG = FG

    GIT_AHEAD_BG = 242
    GIT_AHEAD_FG = FG
    GIT_BEHIND_BG = 242
    GIT_BEHIND_FG = FG
    GIT_STAGED_BG = 34
    GIT_STAGED_FG = FG
    GIT_NOTSTAGED_BG = 166
    GIT_NOTSTAGED_FG = FG
    GIT_UNTRACKED_BG = 5
    GIT_UNTRACKED_FG = FG
    GIT_CONFLICTED_BG = 160
    GIT_CONFLICTED_FG = FG
    GIT_STASH_BG = 3
    GIT_STASH_FG = FG

    JOBS_FG = 14
    JOBS_BG = FG

    CMD_PASSED_BG = 5
    CMD_PASSED_FG = FG
    CMD_FAILED_BG = 53
    CMD_FAILED_FG = FG

    SVN_CHANGES_BG = REPO_DIRTY_BG
    SVN_CHANGES_FG = REPO_DIRTY_FG

    VIRTUAL_ENV_BG = 2
    VIRTUAL_ENV_FG = FG

    AWS_PROFILE_FG = FG
    AWS_PROFILE_BG = 8

    TIME_FG = FG
    TIME_BG = 7
