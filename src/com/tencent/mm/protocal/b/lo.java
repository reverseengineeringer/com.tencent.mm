package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class lo
  extends com.tencent.mm.at.a
{
  public String eki;
  public String jjA;
  public String jjB;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eki == null) {
        throw new b("Not all required fields were included: Label");
      }
      if (jjA == null) {
        throw new b("Not all required fields were included: Number");
      }
      if (jjB == null) {
        throw new b("Not all required fields were included: Type");
      }
      if (eki != null) {
        paramVarArgs.d(1, eki);
      }
      if (jjA != null) {
        paramVarArgs.d(2, jjA);
      }
      if (jjB != null) {
        paramVarArgs.d(3, jjB);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eki == null) {
        break label389;
      }
    }
    label389:
    for (int i = a.a.a.b.b.a.e(1, eki) + 0;; i = 0)
    {
      paramInt = i;
      if (jjA != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jjA);
      }
      i = paramInt;
      if (jjB != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jjB);
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
        if (eki == null) {
          throw new b("Not all required fields were included: Label");
        }
        if (jjA == null) {
          throw new b("Not all required fields were included: Number");
        }
        if (jjB != null) {
          break;
        }
        throw new b("Not all required fields were included: Type");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        lo locallo = (lo)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eki = maU.readString();
          return 0;
        case 2: 
          jjA = maU.readString();
          return 0;
        }
        jjB = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */