call mvn clean:clean
call mvn -Dmaven.test.skip=true package -U
call cd deploy
call mvn assembly:assembly
@pause