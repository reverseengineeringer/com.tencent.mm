package com.tencent.mm.protocal.b;

public final class ayh
  extends com.tencent.mm.ax.a
{
  public int jwl;
  public int jwm;
  public int jwn;
  public int jwo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jwl);
      paramVarArgs.cw(2, jwm);
      paramVarArgs.cw(3, jwn);
      paramVarArgs.cw(4, jwo);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jwl) + 0 + a.a.a.a.cu(2, jwm) + a.a.a.a.cu(3, jwn) + a.a.a.a.cu(4, jwo);
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
      ayh localayh = (ayh)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jwl = mMY.id();
        return 0;
      case 2: 
        jwm = mMY.id();
        return 0;
      case 3: 
        jwn = mMY.id();
        return 0;
      }
      jwo = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ayh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */