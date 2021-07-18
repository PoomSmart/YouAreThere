%hook YTColdConfig

- (bool)enableYouthereCommandsOnIos {
    return false;
}

%end

%hook YTYouThereController

- (bool)shouldShowYouTherePrompt {
    return false;
}

%end