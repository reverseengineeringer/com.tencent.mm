package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class lk
  extends com.tencent.mm.al.a
{
  public int dnK;
  public String hwv;
  public String hww;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hwv == null) {
        throw new b("Not all required fields were included: tagName");
      }
      if (hww == null) {
        throw new b("Not all required fields were included: tagPinYin");
      }
      if (hwv != null) {
        paramVarArgs.U(1, hwv);
      }
      if (hww != null) {
        paramVarArgs.U(2, hww);
      }
      paramVarArgs.bM(3, dnK);
      return 0;
    }
    if (paramInt == 1) {
      if (hwv == null) {
        break label337;
      }
    }
    label337:
    for (paramInt = a.a.a.b.b.a.T(1, hwv) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hww != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hww);
      }
      return i + a.a.a.a.bI(3, dnK);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hwv == null) {
          throw new b("Not all required fields were included: tagName");
        }
        if (hww != null) {
          break;
        }
        throw new b("Not all required fields were included: tagPinYin");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        lk locallk = (lk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hwv = jMD.readString();
          return 0;
        case 2: 
          hww = jMD.readString();
          return 0;
        }
        dnK = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */