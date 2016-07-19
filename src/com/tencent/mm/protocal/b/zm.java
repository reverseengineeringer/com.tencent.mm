package com.tencent.mm.protocal.b;

public final class zm
  extends com.tencent.mm.ax.a
{
  public int aey;
  public int jUA;
  public int jUB;
  public int jUC;
  public int jUD;
  public int jUE;
  public int jUF;
  public int jUz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jUz);
      paramVarArgs.cw(2, aey);
      paramVarArgs.cw(3, jUA);
      paramVarArgs.cw(4, jUB);
      paramVarArgs.cw(5, jUC);
      paramVarArgs.cw(6, jUD);
      paramVarArgs.cw(7, jUE);
      paramVarArgs.cw(8, jUF);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jUz) + 0 + a.a.a.a.cu(2, aey) + a.a.a.a.cu(3, jUA) + a.a.a.a.cu(4, jUB) + a.a.a.a.cu(5, jUC) + a.a.a.a.cu(6, jUD) + a.a.a.a.cu(7, jUE) + a.a.a.a.cu(8, jUF);
    }
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
      zm localzm = (zm)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jUz = mMY.id();
        return 0;
      case 2: 
        aey = mMY.id();
        return 0;
      case 3: 
        jUA = mMY.id();
        return 0;
      case 4: 
        jUB = mMY.id();
        return 0;
      case 5: 
        jUC = mMY.id();
        return 0;
      case 6: 
        jUD = mMY.id();
        return 0;
      case 7: 
        jUE = mMY.id();
        return 0;
      }
      jUF = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */