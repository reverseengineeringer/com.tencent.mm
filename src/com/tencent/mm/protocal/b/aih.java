package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class aih
  extends com.tencent.mm.at.a
{
  public int jEY;
  public String jyc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyc == null) {
        throw new b("Not all required fields were included: Ip");
      }
      if (jyc != null) {
        paramVarArgs.d(1, jyc);
      }
      paramVarArgs.ci(2, jEY);
      return 0;
    }
    if (paramInt == 1) {
      if (jyc == null) {
        break label244;
      }
    }
    label244:
    for (paramInt = a.a.a.b.b.a.e(1, jyc) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, jEY);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jyc != null) {
          break;
        }
        throw new b("Not all required fields were included: Ip");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aih localaih = (aih)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jyc = maU.readString();
          return 0;
        }
        jEY = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */