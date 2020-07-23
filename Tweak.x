%hook _UIBatteryView
- (void)setShowsPercentage:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end
