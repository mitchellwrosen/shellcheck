module ShellCheck.Data where

internalVariables = [
    -- Generic
    "", "_",

    -- Bash
    "BASH", "BASHOPTS", "BASHPID", "BASH_ALIASES", "BASH_ARGC",
    "BASH_ARGV", "BASH_CMDS", "BASH_COMMAND", "BASH_EXECUTION_STRING",
    "BASH_LINENO", "BASH_REMATCH", "BASH_SOURCE", "BASH_SUBSHELL",
    "BASH_VERSINFO", "BASH_VERSION", "COMP_CWORD", "COMP_KEY",
    "COMP_LINE", "COMP_POINT", "COMP_TYPE", "COMP_WORDBREAKS",
    "COMP_WORDS", "COPROC", "DIRSTACK", "EUID", "FUNCNAME", "GROUPS",
    "HISTCMD", "HOSTNAME", "HOSTTYPE", "LINENO", "MACHTYPE", "MAPFILE",
    "OLDPWD", "OPTARG", "OPTIND", "OSTYPE", "PIPESTATUS", "PPID", "PWD",
    "RANDOM", "READLINE_LINE", "READLINE_POINT", "REPLY", "SECONDS",
    "SHELLOPTS", "SHLVL", "UID", "BASH_ENV", "BASH_XTRACEFD", "CDPATH",
    "COLUMNS", "COMPREPLY", "EMACS", "ENV", "FCEDIT", "FIGNORE",
    "FUNCNEST", "GLOBIGNORE", "HISTCONTROL", "HISTFILE", "HISTFILESIZE",
    "HISTIGNORE", "HISTSIZE", "HISTTIMEFORMAT", "HOME", "HOSTFILE", "IFS",
    "IGNOREEOF", "INPUTRC", "LANG", "LC_ALL", "LC_COLLATE", "LC_CTYPE",
    "LC_MESSAGES", "LC_NUMERIC", "LINES", "MAIL", "MAILCHECK", "MAILPATH",
    "OPTERR", "PATH", "POSIXLY_CORRECT", "PROMPT_COMMAND",
    "PROMPT_DIRTRIM", "PS1", "PS2", "PS3", "PS4", "SHELL", "TIMEFORMAT",
    "TMOUT", "TMPDIR", "auto_resume", "histchars",

    -- Zsh
    "ARGV0", "BAUD", "cdpath", "COLUMNS", "CORRECT_IGNORE",
    "DIRSTACKSIZE", "ENV", "FCEDIT", "fignore", "fpath", "histchars",
    "HISTCHARS", "HISTFILE", "HISTSIZE", "HOME", "IFS", "KEYBOARD_HACK",
    "KEYTIMEOUT", "LANG", "LC_ALL", "LC_COLLATE", "LC_CTYPE",
    "LC_MESSAGES", "LC_NUMERIC", "LC_TIME", "LINES", "LISTMAX",
    "LOGCHECK", "MAIL", "MAILCHECK", "mailpath", "manpath", "module_path",
    "NULLCMD", "path", "POSTEDIT", "PROMPT", "PROMPT2", "PROMPT3",
    "PROMPT4", "prompt", "PROMPT_EOL_MARK", "PS1", "PS2", "PS3", "PS4",
    "psvar", "READNULLCMD", "REPORTTIME", "REPLY", "reply", "RPROMPT",
    "RPS1", "RPROMPT2", "RPS2", "SAVEHIST", "SPROMPT", "STTY", "TERM",
    "TERMINFO", "TIMEFMT", "TMOUT", "TMPPREFIX", "watch", "WATCHFMT",
    "WORDCHARS", "ZBEEP", "ZDOTDIR", "ZLE_LINE_ABORTED",
    "ZLE_REMOVE_SUFFIX_CHARS", "ZLE_SPACE_SUFFIX_CHARS"
  ]

commonCommands = [ 
    "admin", "alias", "ar", "asa", "at", "awk", "basename", "batch",
    "bc", "bg", "break", "c99", "cal", "cat", "cd", "cflow", "chgrp",
    "chmod", "chown", "cksum", "cmp", "colon", "comm", "command",
    "compress", "continue", "cp", "crontab", "csplit", "ctags", "cut",
    "cxref", "date", "dd", "delta", "df", "diff", "dirname", "dot",
    "du", "echo", "ed", "env", "eval", "ex", "exec", "exit", "expand",
    "export", "expr", "fc", "fg", "file", "find", "fold", "fort77",
    "fuser", "gencat", "get", "getconf", "getopts", "grep", "hash",
    "head", "iconv", "ipcrm", "ipcs", "jobs", "join", "kill", "lex",
    "link", "ln", "locale", "localedef", "logger", "logname", "lp",
    "ls", "m4", "mailx", "make", "man", "mesg", "mkdir", "mkfifo",
    "more", "mv", "newgrp", "nice", "nl", "nm", "nohup", "od", "paste",
    "patch", "pathchk", "pax", "pr", "printf", "prs", "ps", "pwd",
    "qalter", "qdel", "qhold", "qmove", "qmsg", "qrerun", "qrls",
    "qselect", "qsig", "qstat", "qsub", "read", "readonly", "renice",
    "return", "rm", "rmdel", "rmdir", "sact", "sccs", "sed", "set",
    "sh", "shift", "sleep", "sort", "split", "strings", "strip", "stty",
    "tabs", "tail", "talk", "tee", "test", "time", "times", "touch",
    "tput", "tr", "trap", "tsort", "tty", "type", "ulimit", "umask",
    "unalias", "uname", "uncompress", "unexpand", "unget", "uniq",
    "unlink", "unset", "uucp", "uudecode", "uuencode", "uustat", "uux",
    "val", "vi", "wait", "wc", "what", "who", "write", "xargs", "yacc",
    "zcat" 
  ]