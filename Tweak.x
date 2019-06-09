%hook VolumeControl
-(BOOL) _turnOnScreenIfNecessaryForEULimit:(BOOL)arg1 {
	return false;
}

%end
