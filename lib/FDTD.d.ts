import CanvasRender = require("duxca.lib.canvasrender.js");
declare class FDTD {
    DELTA_T: number;
    DELTA_X: number;
    DENSITY: number;
    BLUK_MODULUS: number;
    BOUNDARY_IMPEDANCE: number;
    width: number;
    height: number;
    pressures: [Float32Array, Float32Array];
    velocities: [[Float32Array, Float32Array], [Float32Array, Float32Array]];
    counter: number;
    constructor(width?: number, height?: number);
    step(): this;
    draw(render: CanvasRender): this;
}
export = FDTD;