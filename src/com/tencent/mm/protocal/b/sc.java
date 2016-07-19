package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class sc
  extends com.tencent.mm.ax.a
{
  public int jEv;
  public int jEw;
  public int jEx;
  public b jEz;
  public int jOE;
  public int jOF;
  public int jOG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jEv);
      paramVarArgs.cw(2, jEw);
      paramVarArgs.cw(3, jEx);
      if (jEz != null) {
        paramVarArgs.b(4, jEz);
      }
      paramVarArgs.cw(5, jOE);
      paramVarArgs.cw(6, jOF);
      paramVarArgs.cw(7, jOG);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, jEv) + 0 + a.a.a.a.cu(2, jEw) + a.a.a.a.cu(3, jEx);
      paramInt = i;
      if (jEz != null) {
        paramInt = i + a.a.a.a.a(4, jEz);
      }
      return paramInt + a.a.a.a.cu(5, jOE) + a.a.a.a.cu(6, jOF) + a.a.a.a.cu(7, jOG);
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
      sc localsc = (sc)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jEv = mMY.id();
        return 0;
      case 2: 
        jEw = mMY.id();
        return 0;
      case 3: 
        jEx = mMY.id();
        return 0;
      case 4: 
        jEz = locala.bvd();
        return 0;
      case 5: 
        jOE = mMY.id();
        return 0;
      case 6: 
        jOF = mMY.id();
        return 0;
      }
      jOG = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */