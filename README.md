# experience-on-perl/regex-key
Regex scalar returned by getc(), and loop it.

Caution:
  Must have 'stty' on user's computer. the function "system" on Windows do unknown thing because I don't know about Windows environment.
  Importantly for terminate a process, go to another TTY or open one of X terminals. Then kill with any signals of: INT, QUIT, TERM, or KILL.
