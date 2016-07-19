package com.tencent.mm.protocal.b;

public final class ayk
  extends com.tencent.mm.ax.a
{
  public int jxV;
  public int kot;
  public String kou;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kot);
      paramVarArgs.cw(2, jxV);
      if (kou != null) {
        paramVarArgs.e(3, kou);
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
      i = a.a.a.a.cu(1, kot) + 0 + a.a.a.a.cu(2, jxV);
      paramInt = i;
    } while (kou == null);
    return i + a.a.a.b.b.a.f(3, kou);
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
      ayk localayk = (ayk)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kot = mMY.id();
        return 0;
      case 2: 
        jxV = mMY.id();
        return 0;
      }
      kou = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ayk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */