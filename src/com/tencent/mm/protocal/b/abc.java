package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class abc
  extends com.tencent.mm.ax.a
{
  public int cmq;
  public int jGt;
  public int jVv;
  public b jVw;
  public int jVx;
  public int jVy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jVv);
      if (jVw != null) {
        paramVarArgs.b(2, jVw);
      }
      paramVarArgs.cw(3, jVx);
      paramVarArgs.cw(4, jGt);
      paramVarArgs.cw(5, cmq);
      paramVarArgs.cw(6, jVy);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, jVv) + 0;
      paramInt = i;
      if (jVw != null) {
        paramInt = i + a.a.a.a.a(2, jVw);
      }
      return paramInt + a.a.a.a.cu(3, jVx) + a.a.a.a.cu(4, jGt) + a.a.a.a.cu(5, cmq) + a.a.a.a.cu(6, jVy);
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
      abc localabc = (abc)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jVv = mMY.id();
        return 0;
      case 2: 
        jVw = locala.bvd();
        return 0;
      case 3: 
        jVx = mMY.id();
        return 0;
      case 4: 
        jGt = mMY.id();
        return 0;
      case 5: 
        cmq = mMY.id();
        return 0;
      }
      jVy = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */