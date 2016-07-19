package com.tencent.mm.bb;

public final class c
  extends com.tencent.mm.ax.a
{
  public int bxB;
  public int kAa;
  public int kAb = -1;
  public int kAc;
  public int kzY;
  public int kzZ;
  public int size;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kzY);
      paramVarArgs.cw(2, kzZ);
      paramVarArgs.cw(3, kAa);
      paramVarArgs.cw(41, kAb);
      paramVarArgs.cw(5, kAc);
      paramVarArgs.cw(6, bxB);
      paramVarArgs.cw(7, size);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, kzY) + 0 + a.a.a.a.cu(2, kzZ) + a.a.a.a.cu(3, kAa) + a.a.a.a.cu(41, kAb) + a.a.a.a.cu(5, kAc) + a.a.a.a.cu(6, bxB) + a.a.a.a.cu(7, size);
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
      c localc = (c)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kzY = mMY.id();
        return 0;
      case 2: 
        kzZ = mMY.id();
        return 0;
      case 3: 
        kAa = mMY.id();
        return 0;
      case 41: 
        kAb = mMY.id();
        return 0;
      case 5: 
        kAc = mMY.id();
        return 0;
      case 6: 
        bxB = mMY.id();
        return 0;
      }
      size = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bb.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */