package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class aaa
  extends com.tencent.mm.ax.a
{
  public String jUR;
  public String jUS;
  public String jUT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jUR == null) {
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (jUR != null) {
        paramVarArgs.e(1, jUR);
      }
      if (jUS != null) {
        paramVarArgs.e(2, jUS);
      }
      if (jUT != null) {
        paramVarArgs.e(3, jUT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jUR == null) {
        break label321;
      }
    }
    label321:
    for (int i = a.a.a.b.b.a.f(1, jUR) + 0;; i = 0)
    {
      paramInt = i;
      if (jUS != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jUS);
      }
      i = paramInt;
      if (jUT != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jUT);
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
        if (jUR != null) {
          break;
        }
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aaa localaaa = (aaa)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jUR = mMY.readString();
          return 0;
        case 2: 
          jUS = mMY.readString();
          return 0;
        }
        jUT = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aaa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */