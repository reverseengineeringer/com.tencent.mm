package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class er
  extends com.tencent.mm.al.a
{
  public String eiZ;
  public String hok;
  public String hol;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiZ == null) {
        throw new b("Not all required fields were included: IconUrl");
      }
      if (eiZ != null) {
        paramVarArgs.U(1, eiZ);
      }
      if (hok != null) {
        paramVarArgs.U(2, hok);
      }
      if (hol != null) {
        paramVarArgs.U(3, hol);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eiZ == null) {
        break label321;
      }
    }
    label321:
    for (int i = a.a.a.b.b.a.T(1, eiZ) + 0;; i = 0)
    {
      paramInt = i;
      if (hok != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hok);
      }
      i = paramInt;
      if (hol != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hol);
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
        if (eiZ != null) {
          break;
        }
        throw new b("Not all required fields were included: IconUrl");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        er localer = (er)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiZ = jMD.readString();
          return 0;
        case 2: 
          hok = jMD.readString();
          return 0;
        }
        hol = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */