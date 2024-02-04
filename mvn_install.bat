call mvn install:install-file -DgroupId=org.eclipse -DartifactId=core.commands -Dversion=3.6.1.v20120521-2329 -Dfile=./eclipse.jars/core.commands.jar -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -DgroupId=org.eclipse -DartifactId=core.runtime -Dversion=3.8.0.v20120521-2346 -Dfile=./eclipse.jars/core.runtime.jar -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -DgroupId=org.eclipse -DartifactId=equinox.common -Dversion=3.6.100.v20120522-1841 -Dfile=./eclipse.jars/equinox.common.jar -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -DgroupId=org.eclipse -DartifactId=swt -Dversion=3.100.0.v4233d -Dfile=./eclipse.jars/swt.jar -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -DgroupId=org.eclipse -DartifactId=ui -Dversion=3.103.0.v20120521-2329 -Dfile=./eclipse.jars/ui.jar -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -DgroupId=org.eclipse -DartifactId=ui.forms -Dversion=3.5.200.v20120521-2329 -Dfile=./eclipse.jars/ui.forms.jar -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -DgroupId=org.eclipse -DartifactId=jface -Dversion=3.8.0.v20120521-2329 -Dfile=./eclipse.jars/jface.jar -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -DgroupId=org.eclipse -DartifactId=swt.win32 -Dversion=4.3 -Dfile=./eclipse.jars/swt.win32.jar -Dpackaging=jar -DgeneratePom=true
