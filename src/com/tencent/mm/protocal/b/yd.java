package com.tencent.mm.protocal.b;

public final class yd
  extends com.tencent.mm.al.a
{
  public int cVl;
  public String dsH;
  public String eJI;
  public String hHm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dsH != null) {
        paramVarArgs.U(1, dsH);
      }
      if (hHm != null) {
        paramVarArgs.U(2, hHm);
      }
      if (eJI != null) {
        paramVarArgs.U(3, eJI);
      }
      paramVarArgs.bM(4, cVl);
      return 0;
    }
    if (paramInt == 1) {
      if (dsH == null) {
        break label324;
      }
    }
    label324:
    for (int i = a.a.a.b.b.a.T(1, dsH) + 0;; i = 0)
    {
      paramInt = i;
      if (hHm != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hHm);
      }
      i = paramInt;
      if (eJI != null) {
        i = paramInt + a.a.a.b.b.a.T(3, eJI);
      }
      return i + a.a.a.a.bI(4, cVl);
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
        yd localyd = (yd)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          dsH = jMD.readString();
          return 0;
        case 2: 
          hHm = jMD.readString();
          return 0;
        case 3: 
          eJI = jMD.readString();
          return 0;
        }
        cVl = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */