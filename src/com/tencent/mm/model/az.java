package com.tencent.mm.model;

public final class az
  extends com.tencent.mm.ax.a
{
  public String bvP;
  public long bvQ;
  public int key;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, key);
      if (bvP != null) {
        paramVarArgs.e(2, bvP);
      }
      paramVarArgs.z(3, bvQ);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, key) + 0;
      paramInt = i;
      if (bvP != null) {
        paramInt = i + a.a.a.b.b.a.f(2, bvP);
      }
      return paramInt + a.a.a.a.y(3, bvQ);
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
      az localaz = (az)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        key = mMY.id();
        return 0;
      case 2: 
        bvP = mMY.readString();
        return 0;
      }
      bvQ = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */