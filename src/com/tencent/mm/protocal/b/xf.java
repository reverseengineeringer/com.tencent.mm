package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class xf
  extends com.tencent.mm.al.a
{
  public String auz;
  public String avf;
  public int bMz;
  public int cVl;
  public String drN;
  public int fpo;
  public String fyT;
  public int hFY;
  public String hFZ;
  public int hGa;
  public int hGb;
  public xh hGc;
  public String hGd;
  public int hGe;
  public int hGf;
  public String hig;
  public String hjp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjp != null) {
        paramVarArgs.U(1, hjp);
      }
      paramVarArgs.bM(2, cVl);
      if (drN != null) {
        paramVarArgs.U(3, drN);
      }
      if (hig != null) {
        paramVarArgs.U(4, hig);
      }
      paramVarArgs.bM(5, hFY);
      if (hFZ != null) {
        paramVarArgs.U(6, hFZ);
      }
      paramVarArgs.bM(7, hGa);
      paramVarArgs.bM(8, hGb);
      if (auz != null) {
        paramVarArgs.U(9, auz);
      }
      if (hGc != null)
      {
        paramVarArgs.bN(10, hGc.kS());
        hGc.a(paramVarArgs);
      }
      if (hGd != null) {
        paramVarArgs.U(11, hGd);
      }
      paramVarArgs.bM(12, hGe);
      paramVarArgs.bM(13, fpo);
      paramVarArgs.bM(14, hGf);
      if (fyT != null) {
        paramVarArgs.U(15, fyT);
      }
      paramVarArgs.bM(16, bMz);
      if (avf != null) {
        paramVarArgs.U(17, avf);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjp == null) {
        break label1041;
      }
    }
    label1041:
    for (paramInt = a.a.a.b.b.a.T(1, hjp) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, cVl);
      paramInt = i;
      if (drN != null) {
        paramInt = i + a.a.a.b.b.a.T(3, drN);
      }
      i = paramInt;
      if (hig != null) {
        i = paramInt + a.a.a.b.b.a.T(4, hig);
      }
      i += a.a.a.a.bI(5, hFY);
      paramInt = i;
      if (hFZ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hFZ);
      }
      i = paramInt + a.a.a.a.bI(7, hGa) + a.a.a.a.bI(8, hGb);
      paramInt = i;
      if (auz != null) {
        paramInt = i + a.a.a.b.b.a.T(9, auz);
      }
      i = paramInt;
      if (hGc != null) {
        i = paramInt + a.a.a.a.bJ(10, hGc.kS());
      }
      paramInt = i;
      if (hGd != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hGd);
      }
      i = paramInt + a.a.a.a.bI(12, hGe) + a.a.a.a.bI(13, fpo) + a.a.a.a.bI(14, hGf);
      paramInt = i;
      if (fyT != null) {
        paramInt = i + a.a.a.b.b.a.T(15, fyT);
      }
      i = paramInt + a.a.a.a.bI(16, bMz);
      paramInt = i;
      if (avf != null) {
        paramInt = i + a.a.a.b.b.a.T(17, avf);
      }
      return paramInt;
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
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        xf localxf = (xf)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hjp = jMD.readString();
          return 0;
        case 2: 
          cVl = jMD.aVp();
          return 0;
        case 3: 
          drN = jMD.readString();
          return 0;
        case 4: 
          hig = jMD.readString();
          return 0;
        case 5: 
          hFY = jMD.aVp();
          return 0;
        case 6: 
          hFZ = jMD.readString();
          return 0;
        case 7: 
          hGa = jMD.aVp();
          return 0;
        case 8: 
          hGb = jMD.aVp();
          return 0;
        case 9: 
          auz = jMD.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new xh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((xh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hGc = ((xh)localObject1);
            paramInt += 1;
          }
        case 11: 
          hGd = jMD.readString();
          return 0;
        case 12: 
          hGe = jMD.aVp();
          return 0;
        case 13: 
          fpo = jMD.aVp();
          return 0;
        case 14: 
          hGf = jMD.aVp();
          return 0;
        case 15: 
          fyT = jMD.readString();
          return 0;
        case 16: 
          bMz = jMD.aVp();
          return 0;
        }
        avf = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */