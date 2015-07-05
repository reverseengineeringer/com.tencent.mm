package com.tencent.mm.protocal.b;

public final class amv
  extends com.tencent.mm.al.a
{
  public String eJI;
  public String hSD;
  public int hSE;
  public String hxU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eJI != null) {
        paramVarArgs.U(1, eJI);
      }
      if (hSD != null) {
        paramVarArgs.U(2, hSD);
      }
      if (hxU != null) {
        paramVarArgs.U(3, hxU);
      }
      paramVarArgs.bM(4, hSE);
      return 0;
    }
    if (paramInt == 1) {
      if (eJI == null) {
        break label324;
      }
    }
    label324:
    for (int i = a.a.a.b.b.a.T(1, eJI) + 0;; i = 0)
    {
      paramInt = i;
      if (hSD != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hSD);
      }
      i = paramInt;
      if (hxU != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hxU);
      }
      return i + a.a.a.a.bI(4, hSE);
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
        amv localamv = (amv)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eJI = jMD.readString();
          return 0;
        case 2: 
          hSD = jMD.readString();
          return 0;
        case 3: 
          hxU = jMD.readString();
          return 0;
        }
        hSE = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */