package com.tencent.mm.protocal.b;

public final class aqk
  extends com.tencent.mm.al.a
{
  public String hER;
  public String hUZ;
  public String hVa;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hUZ != null) {
        paramVarArgs.U(1, hUZ);
      }
      if (hVa != null) {
        paramVarArgs.U(2, hVa);
      }
      if (hER != null) {
        paramVarArgs.U(3, hER);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hUZ == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.T(1, hUZ) + 0;; i = 0)
    {
      paramInt = i;
      if (hVa != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hVa);
      }
      i = paramInt;
      if (hER != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hER);
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
        aqk localaqk = (aqk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hUZ = jMD.readString();
          return 0;
        case 2: 
          hVa = jMD.readString();
          return 0;
        }
        hER = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */