function a = greet()
clc;
str1 = "██████╗░░█████╗░░██████╗░██████╗░░░░░░░██████╗░█████╗░██╗░░░██╗███╗░░██╗██████╗░\n" + ...
"██╔══██╗██╔══██╗██╔════╝██╔════╝░░░░░░██╔════╝██╔══██╗██║░░░██║████╗░██║██╔══██╗	\n" + ...
"██████╔╝███████║╚█████╗░╚█████╗░█████╗╚█████╗░██║░░██║██║░░░██║██╔██╗██║██║░░██║\n" + ...
"██╔═══╝░██╔══██║░╚═══██╗░╚═══██╗╚════╝░╚═══██╗██║░░██║██║░░░██║██║╚████║██║░░██║         \n" + ...
"██║░░░░░██║░░██║██████╔╝██████╔╝░░░░░░██████╔╝╚█████╔╝╚██████╔╝██║░╚███║██████╔╝         \n" + ...
"╚═╝░░░░░╚═╝░░╚═╝╚═════╝░╚═════╝░░░░░░░╚═════╝░░╚════╝░░╚═════╝░╚═╝░░╚══╝╚═════╝░        \n" + ...
"										        \n" + ...
"███╗░░░███╗░█████╗░███╗░░██╗░█████╗░░██████╗░███████╗██████╗░			       		\n" + ...
"████╗░████║██╔══██╗████╗░██║██╔══██╗██╔════╝░██╔════╝██╔══██╗			      \n" + ...
"██╔████╔██║███████║██╔██╗██║███████║██║░░██╗░█████╗░░██████╔╝			        \n" + ...
"██║╚██╔╝██║██╔══██║██║╚████║██╔══██║██║░░╚██╗██╔══╝░░██╔══██╗			        \n" + ...
"██║░╚═╝░██║██║░░██║██║░╚███║██║░░██║╚██████╔╝███████╗██║░░██║			         \n" + ...
"╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚═╝░╚═════╝░╚══════╝╚═╝░░╚═╝			          \n" + ...
"\n" + ...
"\n";

str2 = "                                                                                              \n" + ...
"                                                                                              \n" + ...
"                ▒▒░░░░  ░░░░░░░░░░░░▒▒▒▒                                                      \n" + ...
"            ▒▒▒▒░░░░░░░░▒▒▓▓██▓▓██▒▒░░  ░░▒▒░░                                                \n" + ...
"        ░░▒▒  ░░      ▒▒████████████████▒▒  ░░▒▒                                              \n" + ...
"        ▓▓  ░░░░    ▒▒▒▒      ░░▒▒▒▒▓▓████▓▓  ░░▒▒                                            \n" + ...
"      ██░░  ░░    ░░                  ░░▓▓██▓▓  ░░▒▒                                          \n" + ...
"    ▓▓░░  ░░                              ░░▓▓▒▒  ░░▒▒                                        \n" + ...
"  ░░██    ░░                                ░░░░░░  ▒▒░░                                      \n" + ...
"  ▓▓▓▓  ░░  ░░                                  ░░    ▓▓                                      \n" + ...
"  ▓▓░░  ▒▒░░                                      ░░  ░░▓▓                                    \n" + ...
"  ░░░░  ▒▒░░                                        ░░  ▒▒                                    \n" + ...
"    ░░  ▒▒▒▒                                        ░░░░░░░░░░░░░                            \n" + ...
"    ░░  ░░▓▓                                    ░░░░░░░░░░░░░░░░░░░                          \n" + ...
"  ░░      ▓▓░░                      ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░                        \n" + ...
"  ░░  ░░  ░░▓▓            ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░                        \n" + ...
"  ░░    ░░  ▒▒░░░░    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░                      \n" + ...
"        ░░▒▒▒▒▒▒░░          ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒░░░░░░░                                     \n" + ...
"    ░░    ░░▒▒▒▒▒▒▒▒                ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒░░░░░                  \n" + ...
"  ░░        ▒▒▒▒▒▒▒▒░░                    ░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒░░▒                  \n" + ...
"  ░░        ░░▒▒▒▒▒▒▒▒                          ░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒░                \n" + ...
" ░░░░░      ░░▒▒▒▒▒▒▒▒░░                ░░░░░░░░          ░░░░░░░░░░░░▒▒▒▒▒▒▒                \n" + ...
" ░░░░░░░      ░░▒▒▒▒▒▒▒▒        ░░░░░░░░            ░░  ░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒░                          \n" + ...
"  ░░░░░░        ░░▒▒▒▒▒▒▒▒      ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒            \n" + ...
"  ░░░░░░        ░░▒▒▒▒▒▒▒▒░░    ░░░░░░  ░░░░░░░░  ░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒          \n" + ...
"  ░░░░░░          ▒▒▒▒▒▒▒▒░░      ░░░░      ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▓▓▒          \n" + ...
"    ░░░░░░        ░░▓▓▒▒▒▒▒▒░░      ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▓▓░        \n" + ...
"    ░░░░░░          ▒▒▓▓▒▒▒▒░░    ░░░░    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▓▓▒        \n" + ...
"    ░░░░░░░░        ░░▓▓▒▒▒▒▒▒░░        ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▓▓▒      \n" + ...
"      ░░░░░░░░      ░░▒▒▓▓▒▒▒▒░░  ░░    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▓      \n" + ...
"      ░░░░░░░░░░      ░░▓▓▓▓▒▒▒▒░░      ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒░░▒▒▒▒▓▓▒    \n" + ...
"        ░░░░░░░░      ░░▒▒▓▓▒▒▒▒░░        ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▓▓░\n" + ...
"        ▒▒░░░░░░░░░░    ▒▒▓▓▓▓▒▒▒▒░░      ░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▒▒▓ \n" + ...
"        ░░░░░░░░░░░░░░  ░░▓▓▓▓▒▒▒▒░░        ░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓░\n" + ...
"          ▒▒░░░░░░░░░░    ▒▒▓▓▓▓▒▒░░        ░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓\n" + ...
"          ░░░░░░░░░░░░░░  ░░▓▓▓▓▒▒▒▒░░░░░░▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓\n" + ...
"            ▒▒░░░░░░░░░░  ░░▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▓▓▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓\n" + ...
"            ░░▒▒░░░░░░░░░░  ░░▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓░░░░▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓░\n" + ...
"              ▒▒░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▓▓▒▒░░░░▒▒▒▒░░░░▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓  \n" + ...
"              ▒▒▒▒░░░░░░░░░░░░▒▒▒▒▒▒▓▓▓▓▓▓░░░░▒▒▒▒▒▒░░▓▓▓▓▒▒░░▒▒▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓    \n" + ...
"              ░░▒▒░░░░░░░░░░▒▒▒▒▒▒░░▓▓▓▓▒▒░░░░▓▓▓▓▒▒░░██▒▒▒▒▒▒██▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒▓▓      \n" + ...
"                ▒▒░░░░░░░░▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓░░▒▒▒▒▓▓▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▓▓        \n" + ...
"                ░░▒▒░░░░▒▒▓▓▒▒▓▓▒▒▓▓▒▒▓▓▒▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░░░          \n" + ...
"                  ▒▒░░▒▒▓▓▒▒▒▒▓▓▒▒██▓▓▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▒▒░░                    \n" + ...
"                  ▒▒▒▒▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░                            \n" + ...
"                  ░░▒▒▓▓██▓▓▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒░░                                      \n" + ...
"                    ▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░                                              \n" + ...
"                    ░░▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▒▒░░                                                    \n" + ...
"                      ▒▒▓▓▓▓▒▒▓▓▒▒                                                            \n" + ...
"                                            \n" + ...
"\n" + ...
"\n";

str3 = "█▄█ █▀█ █░█ █▀█   ▀█▀ █▀█ █░█ █▀ ▀█▀ █▀▀ █▀▄   █▀▄▀█ ▄▀█ █▄░█ ▄▀█ █▀▀ █▀▀ █▀█   █▀▀ █▀█ █▀█\n" + ...
"░█░ █▄█ █▄█ █▀▄   ░█░ █▀▄ █▄█ ▄█ ░█░ ██▄ █▄▀   █░▀░█ █▀█ █░▀█ █▀█ █▄█ ██▄ █▀▄   █▀░ █▄█ █▀▄\n" + ...
"\n" + ...
"█▀ █▀█ █░█ █▄░█ █▀▄ ▄▄ █▄▄ ▄▀█ █▀ █▀▀ █▀▄   █▀█ ▄▀█ █▀ █▀ █░█░█ █▀█ █▀█ █▀▄ █▀\n" + ...
"▄█ █▄█ █▄█ █░▀█ █▄▀ ░░ █▄█ █▀█ ▄█ ██▄ █▄▀   █▀▀ █▀█ ▄█ ▄█ ▀▄▀▄▀ █▄█ █▀▄ █▄▀ ▄█\n" + ...
"\n\nBy:\nLaura Valentina Hernandez Cardozo\nJuan Nicolas Sepulveda Arias\n\n" + ...
"======================================================================================================\n" + ...
"======================================================================================================\n\n";

fprintf(str1);
pause(1);
fprintf(str2);
pause(1);
fprintf(str3);
pause(1);
end