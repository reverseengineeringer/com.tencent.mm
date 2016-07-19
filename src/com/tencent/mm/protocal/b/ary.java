package com.tencent.mm.protocal.b;

public final class ary
  extends com.tencent.mm.ax.a
{
  public int bFr;
  public String bFs;
  public long bFt;
  public int kjw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, bFr);
      if (bFs != null) {
        paramVarArgs.e(2, bFs);
      }
      paramVarArgs.z(3, bFt);
      paramVarArgs.cw(4, kjw);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, bFr) + 0;
      paramInt = i;
      if (bFs != null) {
        paramInt = i + a.a.a.b.b.a.f(2, bFs);
      }
      return paramInt + a.a.a.a.y(3, bFt) + a.a.a.a.cu(4, kjw);
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
      ary localary = (ary)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bFr = mMY.id();
        return 0;
      case 2: 
        bFs = mMY.readString();
        return 0;
      case 3: 
        bFt = mMY.ie();
        return 0;
      }
      kjw = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */