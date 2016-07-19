package com.tencent.mm.protocal.b;

public final class agg
  extends com.tencent.mm.ax.a
{
  public int jAX;
  public int jEu;
  public int kbC;
  public String kbD;
  public String kbE;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jAX);
      if (kbE != null) {
        paramVarArgs.e(3, kbE);
      }
      paramVarArgs.cw(4, kbC);
      paramVarArgs.cw(5, jEu);
      if (kbD != null) {
        paramVarArgs.e(6, kbD);
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
      i = a.a.a.a.cu(1, jAX) + 0;
      paramInt = i;
      if (kbE != null) {
        paramInt = i + a.a.a.b.b.a.f(3, kbE);
      }
      i = paramInt + a.a.a.a.cu(4, kbC) + a.a.a.a.cu(5, jEu);
      paramInt = i;
    } while (kbD == null);
    return i + a.a.a.b.b.a.f(6, kbD);
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
      agg localagg = (agg)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      case 2: 
      default: 
        return -1;
      case 1: 
        jAX = mMY.id();
        return 0;
      case 3: 
        kbE = mMY.readString();
        return 0;
      case 4: 
        kbC = mMY.id();
        return 0;
      case 5: 
        jEu = mMY.id();
        return 0;
      }
      kbD = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */