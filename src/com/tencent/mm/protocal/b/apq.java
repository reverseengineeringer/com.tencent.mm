package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class apq
  extends com.tencent.mm.ax.a
{
  public LinkedList<String> khw = new LinkedList();
  public LinkedList<String> khx = new LinkedList();
  public LinkedList<Integer> khy = new LinkedList();
  public LinkedList<Integer> khz = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 1, khw);
      paramVarArgs.d(2, 1, khx);
      paramVarArgs.d(3, 2, khy);
      paramVarArgs.d(4, 2, khz);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 1, khw) + 0 + a.a.a.a.c(2, 1, khx) + a.a.a.a.c(3, 2, khy) + a.a.a.a.c(4, 2, khz);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      khw.clear();
      khx.clear();
      khy.clear();
      khz.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
      apq localapq = (apq)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        khw.add(mMY.readString());
        return 0;
      case 2: 
        khx.add(mMY.readString());
        return 0;
      case 3: 
        khy.add(Integer.valueOf(mMY.id()));
        return 0;
      }
      khz.add(Integer.valueOf(mMY.id()));
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */