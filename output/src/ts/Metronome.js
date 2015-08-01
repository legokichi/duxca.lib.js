var Metronome = (function () {
    function Metronome(actx, interval) {
        this.actx = actx;
        this.interval = interval;
        this.lastTime = this.actx.currentTime;
        this.nextTime = this.interval + this.actx.currentTime;
        this.nextTick = function () { };
    }
    Metronome.prototype.step = function () {
        if (this.actx.currentTime - this.nextTime >= 0) {
            this.lastTime = this.nextTime;
            this.nextTime += this.interval;
            this.nextTick();
        }
    };
    return Metronome;
})();
module.exports = Metronome;
