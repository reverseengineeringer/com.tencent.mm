package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class gk
  extends com.tencent.mm.ax.a
{
  public long jBF;
  public String jBG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBG == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      paramVarArgs.z(1, jBF);
      if (jBG != null) {
        paramVarArgs.e(2, jBG);
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
      i = a.a.a.a.y(1, jBF) + 0;
      paramInt = i;
    } while (jBG == null);
    return i + a.a.a.b.b.a.f(2, jBG);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jBG == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      gk localgk = (gk)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jBF = mMY.ie();
        return 0;
      }
      jBG = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */