export JAVA_HOME=~/projects/davinci/sources/build/linux-i586/j2sdk-image
for i in {1..10}
do
$JAVA_HOME/bin/java -noverify -XX:+UnlockExperimentalVMOptions -XX:+EnableInvokeDynamic -server -cp out.jar jnt.scimark2.commandline >> s_m.txt
$JAVA_HOME/bin/java -noverify -server -cp in.jar jnt.scimark2.commandline  >> s_o.txt
$JAVA_HOME/bin/java -noverify -server -cp scimark2lib.jar jnt.scimark2.commandline  >> s_u.txt
$JAVA_HOME/bin/java -noverify -XX:+UnlockExperimentalVMOptions -XX:+EnableInvokeDynamic -client -cp out.jar jnt.scimark2.commandline >> c_m.txt
$JAVA_HOME/bin/java -noverify -client -cp in.jar jnt.scimark2.commandline  >> c_o.txt
$JAVA_HOME/bin/java -noverify -client -cp scimark2lib.jar jnt.scimark2.commandline  >> c_u.txt
done
