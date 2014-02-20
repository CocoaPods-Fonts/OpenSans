tests: test-podspec test-ios

test-ios:
	cd OpenSansDemo ; xcodebuild -workspace OpenSansDemo.xcworkspace -sdk iphonesimulator -scheme OpenSansDemo test | xcpretty -c; exit ${PIPESTATUS[0]}

test-podspec:
	pod lib lint

