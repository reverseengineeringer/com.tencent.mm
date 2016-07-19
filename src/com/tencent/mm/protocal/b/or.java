package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class or
  extends com.tencent.mm.ax.a
{
  public LinkedList<ni> jMc = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      ((a.a.a.c.a)paramVarArgs[0]).d(1, 8, jMc);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 8, jMc) + 0;
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jMc.clear();
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
      or localor = (or)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new ni();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (boolean bool = true; bool; bool = ((ni)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        jMc.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.or
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */