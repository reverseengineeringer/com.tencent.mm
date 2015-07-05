package com.tencent.mm.protocal.b;

public final class so
  extends com.tencent.mm.al.a
{
  public String hCh;
  public int hCi;
  public int hCj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hCh != null) {
        paramVarArgs.U(1, hCh);
      }
      paramVarArgs.bM(2, hCi);
      paramVarArgs.bM(3, hCj);
      return 0;
    }
    if (paramInt == 1) {
      if (hCh == null) {
        break label246;
      }
    }
    label246:
    for (paramInt = a.a.a.b.b.a.T(1, hCh) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, hCi) + a.a.a.a.bI(3, hCj);
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
        so localso = (so)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hCh = jMD.readString();
          return 0;
        case 2: 
          hCi = jMD.aVp();
          return 0;
        }
        hCj = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.so
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */