package com.tencent.mm.protocal.b;

public final class aog
  extends com.tencent.mm.ax.a
{
  public com.tencent.mm.ax.b jVw;
  public com.tencent.mm.ax.b kgL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kgL == null) {
        throw new a.a.a.b("Not all required fields were included: Name");
      }
      if (jVw == null) {
        throw new a.a.a.b("Not all required fields were included: Value");
      }
      if (kgL != null) {
        paramVarArgs.b(1, kgL);
      }
      if (jVw != null) {
        paramVarArgs.b(2, jVw);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kgL == null) {
        break label296;
      }
    }
    label296:
    for (paramInt = a.a.a.a.a(1, kgL) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jVw != null) {
        i = paramInt + a.a.a.a.a(2, jVw);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kgL == null) {
          throw new a.a.a.b("Not all required fields were included: Name");
        }
        if (jVw != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: Value");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aog localaog = (aog)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          kgL = locala.bvd();
          return 0;
        }
        jVw = locala.bvd();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */