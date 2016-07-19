package com.tencent.mm.protocal.b;

public final class bq
  extends com.tencent.mm.ax.a
{
  public int jwi;
  public int jwj;
  public int jwk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jwi);
      paramVarArgs.cw(2, jwj);
      paramVarArgs.cw(3, jwk);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jwi) + 0 + a.a.a.a.cu(2, jwj) + a.a.a.a.cu(3, jwk);
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
      bq localbq = (bq)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jwi = mMY.id();
        return 0;
      case 2: 
        jwj = mMY.id();
        return 0;
      }
      jwk = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */