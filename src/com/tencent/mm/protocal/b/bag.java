package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class bag
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String jGP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGP == null) {
        throw new b("Not all required fields were included: MD5");
      }
      paramVarArgs.cw(1, Type);
      if (jGP != null) {
        paramVarArgs.e(2, jGP);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, Type) + 0;
      paramInt = i;
    } while (jGP == null);
    return i + a.a.a.b.b.a.f(2, jGP);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jGP == null) {
        throw new b("Not all required fields were included: MD5");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      bag localbag = (bag)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        Type = mMY.id();
        return 0;
      }
      jGP = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */