package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class x
  extends com.tencent.mm.ax.a
{
  public int juw;
  public b jux;
  public long juy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, juw);
      if (jux != null) {
        paramVarArgs.b(2, jux);
      }
      paramVarArgs.z(3, juy);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, juw) + 0;
      paramInt = i;
      if (jux != null) {
        paramInt = i + a.a.a.a.a(2, jux);
      }
      return paramInt + a.a.a.a.y(3, juy);
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
      x localx = (x)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        juw = mMY.id();
        return 0;
      case 2: 
        jux = locala.bvd();
        return 0;
      }
      juy = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */