package com.tencent.mm.protocal.b;

public final class aug
  extends com.tencent.mm.ax.a
{
  public long klo;
  public long klp;
  public int klq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.z(1, klo);
      paramVarArgs.z(2, klp);
      paramVarArgs.cw(3, klq);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.y(1, klo) + 0 + a.a.a.a.y(2, klp) + a.a.a.a.cu(3, klq);
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
      aug localaug = (aug)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        klo = mMY.ie();
        return 0;
      case 2: 
        klp = mMY.ie();
        return 0;
      }
      klq = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */