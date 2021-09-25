%hook YTColdConfig

- (BOOL)enableYouthereCommandsOnIos {
    return NO;
}

%end

%hook YTYouThereController

- (BOOL)shouldShowYouTherePrompt {
    return NO;
}

%end