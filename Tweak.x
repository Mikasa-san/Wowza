%hook _UIBatteryView
- (void)setShowsPercentage:(bool)arg1 {
	%orig(YES);
}
%end
