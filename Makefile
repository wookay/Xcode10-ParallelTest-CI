ios:
	xcodebuild -project Xcode10-ParallelTest-CI.xcodeproj/ -scheme Xcode10-ParallelTest-CI -destination 'platform=iOS Simulator,OS=12.0,name=iPhone 6s' clean build test CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO -parallel-testing-enabled YES -parallel-testing-worker-count 4 -quiet
