package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class fy
  extends com.tencent.mm.ax.a
{
  public b jAT;
  public b jAU;
  public int port;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, type);
      paramVarArgs.cw(2, port);
      if (jAT != null) {
        paramVarArgs.b(3, jAT);
      }
      if (jAU != null) {
        paramVarArgs.b(4, jAU);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, type) + 0 + a.a.a.a.cu(2, port);
      paramInt = i;
      if (jAT != null) {
        paramInt = i + a.a.a.a.a(3, jAT);
      }
      i = paramInt;
    } while (jAU == null);
    return paramInt + a.a.a.a.a(4, jAU);
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
      fy localfy = (fy)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        type = mMY.id();
        return 0;
      case 2: 
        port = mMY.id();
        return 0;
      case 3: 
        jAT = locala.bvd();
        return 0;
      }
      jAU = locala.bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */