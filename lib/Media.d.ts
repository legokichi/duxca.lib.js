export declare function getThumbnails(video: HTMLVideoElement, period: number): Promise<Blob[]>;
export declare function loadMediaStream(opt: {
    audio: any;
    video: any;
}): Promise<MediaStream>;
export declare type MediaState = "playing" | "paused" | "ended" | "seeking";
export declare function getMediaElementState(media: HTMLMediaElement): MediaState;
export declare function getMediaStreamVideo(opt: {
    video: any;
    audio: any;
}): Promise<HTMLVideoElement>;
export declare function getVideoFromMediaStream(stream: MediaStream): Promise<HTMLVideoElement>;
export declare const loadVideo: typeof load_video;
export declare function load_video(url: string, use_bugfix?: boolean): Promise<HTMLVideoElement>;
export declare function getThumbnail(video: HTMLVideoElement, currentTime: number): Promise<Blob>;
