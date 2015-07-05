package com.tencent.mm.protocal.b;

public final class tk
  extends com.tencent.mm.al.a
{
  public String hCS;
  public String hCT;
  public int hCU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hCS != null) {
        paramVarArgs.U(1, hCS);
      }
      if (hCT != null) {
        paramVarArgs.U(2, hCT);
      }
      paramVarArgs.bM(3, hCU);
      return 0;
    }
    if (paramInt == 1) {
      if (hCS == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.T(1, hCS) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hCT != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hCT);
      }
      return i + a.a.a.a.bI(3, hCU);
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
        tk localtk = (tk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hCS = jMD.readString();
          return 0;
        case 2: 
          hCT = jMD.readString();
          return 0;
        }
        hCU = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */