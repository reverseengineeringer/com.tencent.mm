package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class ajv
  extends com.tencent.mm.ax.a
{
  public int emN;
  public String keb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (keb == null) {
        throw new b("Not all required fields were included: jsonData");
      }
      paramVarArgs.cw(1, emN);
      if (keb != null) {
        paramVarArgs.e(2, keb);
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
      i = a.a.a.a.cu(1, emN) + 0;
      paramInt = i;
    } while (keb == null);
    return i + a.a.a.b.b.a.f(2, keb);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (keb == null) {
        throw new b("Not all required fields were included: jsonData");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      ajv localajv = (ajv)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        emN = mMY.id();
        return 0;
      }
      keb = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */