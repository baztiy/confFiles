function camoff --wraps='sudo modprobe -r uvcvideo' --description 'alias camoff=sudo modprobe -r uvcvideo'
  sudo modprobe -r uvcvideo $argv; 
end
