package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class afb
  extends com.tencent.mm.ax.a
{
  public int jAA;
  public String jDF;
  public String jDG;
  public int jZM;
  public b jZN;
  public String jZO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jAA);
      paramVarArgs.cw(2, jZM);
      if (jZN != null) {
        paramVarArgs.b(3, jZN);
      }
      if (jZO != null) {
        paramVarArgs.e(4, jZO);
      }
      if (jDF != null) {
        paramVarArgs.e(5, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(6, jDG);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, jAA) + 0 + a.a.a.a.cu(2, jZM);
      paramInt = i;
      if (jZN != null) {
        paramInt = i + a.a.a.a.a(3, jZN);
      }
      i = paramInt;
      if (jZO != null) {
        i = paramInt + a.a.a.b.b.a.f(4, jZO);
      }
      paramInt = i;
      if (jDF != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jDF);
      }
      i = paramInt;
    } while (jDG == null);
    return paramInt + a.a.a.b.b.a.f(6, jDG);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      afb localafb = (afb)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jAA = mMY.id();
        return 0;
      case 2: 
        jZM = mMY.id();
        return 0;
      case 3: 
        jZN = locala.bvd();
        return 0;
      case 4: 
        jZO = mMY.readString();
        return 0;
      case 5: 
        jDF = mMY.readString();
        return 0;
      }
      jDG = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */