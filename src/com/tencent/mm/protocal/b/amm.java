package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class amm
  extends com.tencent.mm.al.a
{
  public String dse;
  public String hSr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dse == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (hSr == null) {
        throw new b("Not all required fields were included: MatchWord");
      }
      if (dse != null) {
        paramVarArgs.U(1, dse);
      }
      if (hSr != null) {
        paramVarArgs.U(2, hSr);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (dse == null) {
        break label302;
      }
    }
    label302:
    for (paramInt = a.a.a.b.b.a.T(1, dse) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hSr != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hSr);
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
        if (dse == null) {
          throw new b("Not all required fields were included: UserName");
        }
        if (hSr != null) {
          break;
        }
        throw new b("Not all required fields were included: MatchWord");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        amm localamm = (amm)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          dse = jMD.readString();
          return 0;
        }
        hSr = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */