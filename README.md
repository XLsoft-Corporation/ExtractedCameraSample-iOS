# ExtractedCameraSample-iOS

This class is a demonstration of the extracted camera feature in the iOS SDK.
The ARExtractedCameraTexture is a texture that takes its data directly from the camera stream.
This can be used during rendering to deform the camera texture.
In this example, we will deform the camera feed in a region defined by a marker in order to create a heartbeat effect which appears to protrude from the marker.
We start with an animated model of a heartbeat and then add the extracted camera texture.

## Instructions

- Download the Kudan AR iOS SDK here: [https://www.xlsoft.com/en/products/kudan/download.html](https://www.xlsoft.com/en/products/kudan/download.html?utm_source=external&utm_medium=github&utm_campaign=xlsoft_Public-Samples-iOS)
- Drop the `KudanAR.framework` into your project
- Disable Bitcode, go to the Build Settings tab of your workspace, scroll down to Build Options, and set Enable Bitcode to No.
- Run the XCode project

If you have any feedback about our SDK or provided sample source code, please get in touch with us at [our support site](https://www.xlsoft.com/doc/kudan/getting-started/?utm_source=external&utm_medium=github&utm_campaign=xlsoft_Public-Samples-iOS)