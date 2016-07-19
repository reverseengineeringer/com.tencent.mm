package com.tencent.mm.protocal.b;

public final class apj
  extends com.tencent.mm.ax.a
{
  public String atU;
  public int cOs;
  public int jDx;
  public long khq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (atU != null) {
        paramVarArgs.e(1, atU);
      }
      paramVarArgs.cw(2, cOs);
      paramVarArgs.cw(3, jDx);
      paramVarArgs.z(4, khq);
      return 0;
    }
    if (paramInt == 1) {
      if (atU == null) {
        break label284;
      }
    }
    label284:
    for (paramInt = a.a.a.b.b.a.f(1, atU) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, cOs) + a.a.a.a.cu(3, jDx) + a.a.a.a.y(4, khq);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        apj localapj = (apj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          atU = mMY.readString();
          return 0;
        case 2: 
          cOs = mMY.id();
          return 0;
        case 3: 
          jDx = mMY.id();
          return 0;
        }
        khq = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */