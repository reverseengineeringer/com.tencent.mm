package com.tencent.mm.protocal.b;

public final class sm
  extends com.tencent.mm.al.a
{
  public String hCd;
  public String hCe;
  public String hsI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hsI != null) {
        paramVarArgs.U(1, hsI);
      }
      if (hCd != null) {
        paramVarArgs.U(2, hCd);
      }
      if (hCe != null) {
        paramVarArgs.U(3, hCe);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hsI == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.T(1, hsI) + 0;; i = 0)
    {
      paramInt = i;
      if (hCd != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hCd);
      }
      i = paramInt;
      if (hCe != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hCe);
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
        sm localsm = (sm)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hsI = jMD.readString();
          return 0;
        case 2: 
          hCd = jMD.readString();
          return 0;
        }
        hCe = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */