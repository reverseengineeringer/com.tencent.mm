package com.tencent.mm.protocal.b;

public final class vw
  extends com.tencent.mm.al.a
{
  public String hmo;
  public String hmp;
  public String hmq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hmp != null) {
        paramVarArgs.U(1, hmp);
      }
      if (hmo != null) {
        paramVarArgs.U(2, hmo);
      }
      if (hmq != null) {
        paramVarArgs.U(3, hmq);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hmp == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.T(1, hmp) + 0;; i = 0)
    {
      paramInt = i;
      if (hmo != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hmo);
      }
      i = paramInt;
      if (hmq != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hmq);
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
        vw localvw = (vw)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hmp = jMD.readString();
          return 0;
        case 2: 
          hmo = jMD.readString();
          return 0;
        }
        hmq = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */