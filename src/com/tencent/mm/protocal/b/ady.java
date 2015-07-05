package com.tencent.mm.protocal.b;

public final class ady
  extends com.tencent.mm.al.a
{
  public int eJB;
  public String hAH;
  public String hKr;
  public String hKs;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hAH != null) {
        paramVarArgs.U(1, hAH);
      }
      if (hKs != null) {
        paramVarArgs.U(2, hKs);
      }
      paramVarArgs.bM(3, eJB);
      if (hKr != null) {
        paramVarArgs.U(4, hKr);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hAH == null) {
        break label328;
      }
    }
    label328:
    for (paramInt = a.a.a.b.b.a.T(1, hAH) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hKs != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hKs);
      }
      i += a.a.a.a.bI(3, eJB);
      paramInt = i;
      if (hKr != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hKr);
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
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ady localady = (ady)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hAH = jMD.readString();
          return 0;
        case 2: 
          hKs = jMD.readString();
          return 0;
        case 3: 
          eJB = jMD.aVp();
          return 0;
        }
        hKr = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ady
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */