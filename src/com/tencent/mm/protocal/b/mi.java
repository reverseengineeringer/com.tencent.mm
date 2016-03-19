package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class mi
  extends com.tencent.mm.at.a
{
  public LinkedList bpa = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      ((a.a.a.c.a)paramVarArgs[0]).d(1, 8, bpa);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 8, bpa) + 0;
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      bpa.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      mi localmi = (mi)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new mh();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((mh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        bpa.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */