package com.tencent.mm.protocal.b;

public final class asc
  extends com.tencent.mm.ax.a
{
  public int kjA;
  public int kjB;
  public int kjy;
  public int kjz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kjy);
      paramVarArgs.cw(2, kjz);
      paramVarArgs.cw(3, kjA);
      paramVarArgs.cw(4, kjB);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, kjy) + 0 + a.a.a.a.cu(2, kjz) + a.a.a.a.cu(3, kjA) + a.a.a.a.cu(4, kjB);
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
      asc localasc = (asc)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kjy = mMY.id();
        return 0;
      case 2: 
        kjz = mMY.id();
        return 0;
      case 3: 
        kjA = mMY.id();
        return 0;
      }
      kjB = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */