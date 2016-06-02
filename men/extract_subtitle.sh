mplayer dvd://3 -dvd-device Men -v -vo null -ao null | grep "subtitle"
mencoder dvd://3 -dvd-device Men -nosound -ovc frameno -o /dev/null -slang 0 -vobsubout mensubtitle
#vobsub2srt mensubtitle
