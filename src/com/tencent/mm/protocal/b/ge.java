package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class ge
  extends com.tencent.mm.ax.a
{
  public String eor;
  public String jBk;
  public String jBl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eor == null) {
        throw new b("Not all required fields were included: IconUrl");
      }
      if (eor != null) {
        paramVarArgs.e(1, eor);
      }
      if (jBk != null) {
        paramVarArgs.e(2, jBk);
      }
      if (jBl != null) {
        paramVarArgs.e(3, jBl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eor == null) {
        break label321;
      }
    }
    label321:
    for (int i = a.a.a.b.b.a.f(1, eor) + 0;; i = 0)
    {
      paramInt = i;
      if (jBk != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jBk);
      }
      i = paramInt;
      if (jBl != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jBl);
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
        if (eor != null) {
          break;
        }
        throw new b("Not all required fields were included: IconUrl");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ge localge = (ge)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eor = mMY.readString();
          return 0;
        case 2: 
          jBk = mMY.readString();
          return 0;
        }
        jBl = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */