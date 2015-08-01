/// <reference path="../../../typings/webrtc/MediaStream.d.ts" />
/// <reference path="../../../typings/bluebird/bluebird.d.ts" />
/// <reference path="../../../tsd/console.snapshot/console.snapshot.d.ts" />
/// <reference path="../../../tsd/MediaStreamAudioSourceNode/MediaStreamAudioSourceNode.d.ts" />
/// <reference path="../../../tsd/qrcode-decoder-js/qrcode.d.ts" />
/// <reference path="../../../tsd/qrcodejs/qrcode.d.ts" />
declare module duxca.lib.Sandbox {
    function testQRCodeWrite(): void;
    function testQRCodeRead(): void;
    function testFDTD(): void;
}
