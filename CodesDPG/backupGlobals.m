% saveFlag = 0 or 1 (0 = load) - save to struct a

function a = backupGlobals(saveFlag, a)

Globals2D

if nargin<2
    a = struct;
end
if saveFlag
    a.Np = Np;
    a.Nfp = Nfp;
    a.N = N;
    a.K = K;
    a.r = r;
    a.s = s;
    a.Dr = Dr;
    a.Ds = Ds;
    if 0
        a.LIFT =LIFT;
        a.Drw = Drw;
        A.Dsw=Dsw;
    end
    a.MassMatrix = MassMatrix;
    a.Fx =Fx;
    a.Fy = Fy;
    a.nx = nx;
    a.ny = ny;
    a.jac = jac;
    a.Fscale = Fscale;
    a.J = J;
    a.vmapM = vmapM;
    a.vmapP = vmapP;
    a.vmapB = vmapB;
    a.mapB = mapB;
    a.Fmask = Fmask;
    a.BCType = BCType;
    a.mapI = mapI;
    a.mapO = mapO;
    a.mapW = mapW;
    a.mapF = mapF;
    a.mapC = mapC;
    a.mapS = mapS;
    a.mapM = mapM;
    a.mapP = mapP;
    a.mapD = mapD;
    a.mapN = mapN;
    a.rx = rx;
    a.ry = ry;
    a.sx = sx;
    a.sy = sy;
    a.J = J;
    a.sJ = sJ;
    a.Nfaces = Nfaces;
    a.EToE = EToE;
    a.EToF = EToF;
    a.EToV = EToV;
    a.V = V;
    a.invV = invV;
    a.x = x;
    a.y = y;
    a.NODETOL=NODETOL;
    a.VX=VX;
    a.VY=VY;
else % load
    Np = a.Np;
    Nfp = a.Nfp;
    N = a.N;
    K = a.K;
    r = a.r;
    s = a.s;
    Dr = a.Dr;
    Ds = a.Ds;
    MassMatrix = a.MassMatrix;
    Fx =a.Fx;
    Fy = a.Fy;
    nx = a.nx;
    ny = a.ny;
    jac = a.jac;
    Fscale = a.Fscale;
    J = a.J;
    vmapM = a.vmapM;
    vmapP = a.vmapP;
    vmapB = a.vmapB;
    mapB = a.mapB;
    Fmask = a.Fmask;
    BCType = a.BCType;
    mapI = a.mapI;
    mapO = a.mapO;
    mapW = a.mapW;
    mapF = a.mapF;
    mapC = a.mapC;
    mapS = a.mapS;
    mapM = a.mapM;
    mapP = a.mapP;
    mapD = a.mapD;
    mapN = a.mapN;
    rx = a.rx;
    ry = a.ry;
    sx = a.sx;
    sy = a.sy;
    J = a.J;
    sJ = a.sJ;
    Nfaces = a.Nfaces;
    EToE = a.EToE;
    EToF = a.EToF;
    EToV = a.EToV;
    V = a.V;
    invV = a.invV;
    x = a.x;
    y = a.y;
    NODETOL=a.NODETOL;
    VX=a.VX;
    VY=a.VY;
end
