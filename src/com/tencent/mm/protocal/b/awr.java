package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class awr
  extends com.tencent.mm.at.a
{
  public String eiB;
  public String jOS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiB == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (jOS == null) {
        throw new b("Not all required fields were included: MatchWord");
      }
      if (eiB != null) {
        paramVarArgs.d(1, eiB);
      }
      if (jOS != null) {
        paramVarArgs.d(2, jOS);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eiB == null) {
        break label302;
      }
    }
    label302:
    for (paramInt = a.a.a.b.b.a.e(1, eiB) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jOS != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jOS);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (eiB == null) {
          throw new b("Not all required fields were included: UserName");
        }
        if (jOS != null) {
          break;
        }
        throw new b("Not all required fields were included: MatchWord");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        awr localawr = (awr)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiB = maU.readString();
          return 0;
        }
        jOS = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */