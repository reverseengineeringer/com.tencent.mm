package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class sn
  extends com.tencent.mm.at.a
{
  public int iVx;
  public String iYO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYO == null) {
        throw new b("Not all required fields were included: ProductID");
      }
      if (iYO != null) {
        paramVarArgs.d(1, iYO);
      }
      paramVarArgs.ci(2, iVx);
      return 0;
    }
    if (paramInt == 1) {
      if (iYO == null) {
        break label244;
      }
    }
    label244:
    for (paramInt = a.a.a.b.b.a.e(1, iYO) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, iVx);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iYO != null) {
          break;
        }
        throw new b("Not all required fields were included: ProductID");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        sn localsn = (sn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iYO = maU.readString();
          return 0;
        }
        iVx = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */