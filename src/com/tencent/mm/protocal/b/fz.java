package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class fz
  extends com.tencent.mm.al.a
{
  public int hiz;
  public LinkedList hqi = new LinkedList();
  public int hqj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hiz);
      paramVarArgs.d(2, 8, hqi);
      paramVarArgs.bM(3, hqj);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hiz) + 0 + a.a.a.a.c(2, 8, hqi) + a.a.a.a.bI(3, hqj);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hqi.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      fz localfz = (fz)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hiz = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ga();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((ga)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hqi.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      hqj = jMD.aVp();
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