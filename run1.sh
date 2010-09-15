export JAVA_HOME=~/projects/davinci/sources/build/linux-i586/j2sdk-image
$JAVA_HOME/bin/java -noverify -XX:+UnlockExperimentalVMOptions -XX:+EnableInvokeDynamic -server -cp out.jar jnt.scimark2.commandline
$JAVA_HOME/bin/java -noverify -server -cp in.jar jnt.scimark2.commandline
$JAVA_HOME/bin/java -noverify -XX:+UnlockExperimentalVMOptions -XX:+EnableInvokeDynamic -client -cp out.jar jnt.scimark2.commandline
$JAVA_HOME/bin/java -noverify -client -cp in.jar jnt.scimark2.commandline

