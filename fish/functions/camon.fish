function camon --wraps='sudo modprobe uvcvideo' --description 'alias camon=sudo modprobe uvcvideo'
  sudo modprobe uvcvideo $argv; 
end
