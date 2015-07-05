package com.tencent.mm.protocal.b;

public final class wn
  extends com.tencent.mm.al.a
{
  public String ayY;
  public String hEU;
  public String hEV;
  public String hEW;
  public String hEX;
  public String hEY;
  public int hEZ;
  public int hFa;
  public String hFb;
  public int hFc;
  public int hFd;
  public String hFe;
  public int hFf;
  public int hFg;
  public int hFh;
  public int hFi;
  public int hFj;
  public String hFk;
  public String hFl;
  public String hFm;
  public String hFn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ayY != null) {
        paramVarArgs.U(1, ayY);
      }
      if (hEU != null) {
        paramVarArgs.U(20, hEU);
      }
      if (hEV != null) {
        paramVarArgs.U(21, hEV);
      }
      if (hEW != null) {
        paramVarArgs.U(22, hEW);
      }
      if (hEX != null) {
        paramVarArgs.U(23, hEX);
      }
      if (hEY != null) {
        paramVarArgs.U(31, hEY);
      }
      paramVarArgs.bM(32, hEZ);
      paramVarArgs.bM(33, hFa);
      if (hFb != null) {
        paramVarArgs.U(34, hFb);
      }
      paramVarArgs.bM(35, hFc);
      paramVarArgs.bM(36, hFd);
      if (hFe != null) {
        paramVarArgs.U(37, hFe);
      }
      paramVarArgs.bM(38, hFf);
      paramVarArgs.bM(39, hFg);
      paramVarArgs.bM(200, hFh);
      paramVarArgs.bM(201, hFi);
      paramVarArgs.bM(202, hFj);
      if (hFk != null) {
        paramVarArgs.U(203, hFk);
      }
      if (hFl != null) {
        paramVarArgs.U(204, hFl);
      }
      if (hFm != null) {
        paramVarArgs.U(205, hFm);
      }
      if (hFn != null) {
        paramVarArgs.U(206, hFn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (ayY == null) {
        break label1255;
      }
    }
    label1255:
    for (int i = a.a.a.b.b.a.T(1, ayY) + 0;; i = 0)
    {
      paramInt = i;
      if (hEU != null) {
        paramInt = i + a.a.a.b.b.a.T(20, hEU);
      }
      i = paramInt;
      if (hEV != null) {
        i = paramInt + a.a.a.b.b.a.T(21, hEV);
      }
      paramInt = i;
      if (hEW != null) {
        paramInt = i + a.a.a.b.b.a.T(22, hEW);
      }
      i = paramInt;
      if (hEX != null) {
        i = paramInt + a.a.a.b.b.a.T(23, hEX);
      }
      paramInt = i;
      if (hEY != null) {
        paramInt = i + a.a.a.b.b.a.T(31, hEY);
      }
      i = paramInt + a.a.a.a.bI(32, hEZ) + a.a.a.a.bI(33, hFa);
      paramInt = i;
      if (hFb != null) {
        paramInt = i + a.a.a.b.b.a.T(34, hFb);
      }
      i = paramInt + a.a.a.a.bI(35, hFc) + a.a.a.a.bI(36, hFd);
      paramInt = i;
      if (hFe != null) {
        paramInt = i + a.a.a.b.b.a.T(37, hFe);
      }
      i = paramInt + a.a.a.a.bI(38, hFf) + a.a.a.a.bI(39, hFg) + a.a.a.a.bI(200, hFh) + a.a.a.a.bI(201, hFi) + a.a.a.a.bI(202, hFj);
      paramInt = i;
      if (hFk != null) {
        paramInt = i + a.a.a.b.b.a.T(203, hFk);
      }
      i = paramInt;
      if (hFl != null) {
        i = paramInt + a.a.a.b.b.a.T(204, hFl);
      }
      paramInt = i;
      if (hFm != null) {
        paramInt = i + a.a.a.b.b.a.T(205, hFm);
      }
      i = paramInt;
      if (hFn != null) {
        i = paramInt + a.a.a.b.b.a.T(206, hFn);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        wn localwn = (wn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ayY = jMD.readString();
          return 0;
        case 20: 
          hEU = jMD.readString();
          return 0;
        case 21: 
          hEV = jMD.readString();
          return 0;
        case 22: 
          hEW = jMD.readString();
          return 0;
        case 23: 
          hEX = jMD.readString();
          return 0;
        case 31: 
          hEY = jMD.readString();
          return 0;
        case 32: 
          hEZ = jMD.aVp();
          return 0;
        case 33: 
          hFa = jMD.aVp();
          return 0;
        case 34: 
          hFb = jMD.readString();
          return 0;
        case 35: 
          hFc = jMD.aVp();
          return 0;
        case 36: 
          hFd = jMD.aVp();
          return 0;
        case 37: 
          hFe = jMD.readString();
          return 0;
        case 38: 
          hFf = jMD.aVp();
          return 0;
        case 39: 
          hFg = jMD.aVp();
          return 0;
        case 200: 
          hFh = jMD.aVp();
          return 0;
        case 201: 
          hFi = jMD.aVp();
          return 0;
        case 202: 
          hFj = jMD.aVp();
          return 0;
        case 203: 
          hFk = jMD.readString();
          return 0;
        case 204: 
          hFl = jMD.readString();
          return 0;
        case 205: 
          hFm = jMD.readString();
          return 0;
        }
        hFn = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */