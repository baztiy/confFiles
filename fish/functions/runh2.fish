function runh2 --wraps='java -cp /opt/h2/bin/h2-1.4.200.jar org.h2.tools.Shell' --description 'alias runh2=java -cp /opt/h2/bin/h2-1.4.200.jar org.h2.tools.Shell'
  java -cp /opt/h2/bin/h2-1.4.200.jar org.h2.tools.Shell $argv; 
end
