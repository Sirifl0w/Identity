%hook CKUIBehavior

- (BOOL)shouldShowContactPhotos { return YES; }

- (float)contactPhotoOutsideMargin { return 3; }  // shift photo to appropriate location.

%end
