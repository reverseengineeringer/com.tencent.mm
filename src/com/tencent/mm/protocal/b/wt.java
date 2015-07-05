package com.tencent.mm.protocal.b;

public final class wt
  extends com.tencent.mm.al.a
{
  public String auz;
  public String hFu;
  public int hiF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hFu != null) {
        paramVarArgs.U(1, hFu);
      }
      if (auz != null) {
        paramVarArgs.U(2, auz);
      }
      paramVarArgs.bM(3, hiF);
      return 0;
    }
    if (paramInt == 1) {
      if (hFu == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.T(1, hFu) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (auz != null) {
        i = paramInt + a.a.a.b.b.a.T(2, auz);
      }
      return i + a.a.a.a.bI(3, hiF);
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
        wt localwt = (wt)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hFu = jMD.readString();
          return 0;
        case 2: 
          auz = jMD.readString();
          return 0;
        }
        hiF = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */