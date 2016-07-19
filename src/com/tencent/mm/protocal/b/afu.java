package com.tencent.mm.protocal.b;

public final class afu
  extends com.tencent.mm.ax.a
{
  public int jVv;
  public int kbc;
  public int kbd;
  public int kbe;
  public int kbf;
  public int kbg;
  public int kbh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jVv);
      paramVarArgs.cw(2, kbc);
      paramVarArgs.cw(3, kbd);
      paramVarArgs.cw(4, kbe);
      paramVarArgs.cw(5, kbf);
      paramVarArgs.cw(6, kbg);
      paramVarArgs.cw(7, kbh);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jVv) + 0 + a.a.a.a.cu(2, kbc) + a.a.a.a.cu(3, kbd) + a.a.a.a.cu(4, kbe) + a.a.a.a.cu(5, kbf) + a.a.a.a.cu(6, kbg) + a.a.a.a.cu(7, kbh);
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
      afu localafu = (afu)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jVv = mMY.id();
        return 0;
      case 2: 
        kbc = mMY.id();
        return 0;
      case 3: 
        kbd = mMY.id();
        return 0;
      case 4: 
        kbe = mMY.id();
        return 0;
      case 5: 
        kbf = mMY.id();
        return 0;
      case 6: 
        kbg = mMY.id();
        return 0;
      }
      kbh = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */