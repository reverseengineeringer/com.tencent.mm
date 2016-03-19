package com.tencent.mm.protocal.b;

public final class aqg
  extends com.tencent.mm.at.a
{
  public String avm;
  public String eRV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eRV != null) {
        paramVarArgs.d(1, eRV);
      }
      if (avm != null) {
        paramVarArgs.d(2, avm);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eRV == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(1, eRV) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (avm != null) {
        i = paramInt + a.a.a.b.b.a.e(2, avm);
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
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aqg localaqg = (aqg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eRV = maU.readString();
          return 0;
        }
        avm = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */