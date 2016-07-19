package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class fz
  extends com.tencent.mm.ax.a
{
  public int jAV;
  public int jAW;
  public int jAX;
  public LinkedList<fy> jAY = new LinkedList();
  public LinkedList<fy> jAZ = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jAV);
      paramVarArgs.cw(2, jAW);
      paramVarArgs.cw(5, jAX);
      paramVarArgs.d(3, 8, jAY);
      paramVarArgs.d(4, 8, jAZ);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jAV) + 0 + a.a.a.a.cu(2, jAW) + a.a.a.a.cu(5, jAX) + a.a.a.a.c(3, 8, jAY) + a.a.a.a.c(4, 8, jAZ);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jAY.clear();
      jAZ.clear();
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
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      fz localfz = (fz)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jAV = mMY.id();
        return 0;
      case 2: 
        jAW = mMY.id();
        return 0;
      case 5: 
        jAX = mMY.id();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new fy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((fy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jAY.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new fy();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (bool = true; bool; bool = ((fy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        jAZ.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */