package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ajv
  extends com.tencent.mm.al.a
{
  public int hsW;
  public LinkedList htg = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hsW);
      paramVarArgs.d(2, 8, htg);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hsW) + 0 + a.a.a.a.c(2, 8, htg);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      htg.clear();
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
      ajv localajv = (ajv)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hsW = jMD.aVp();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new zq();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (boolean bool = true; bool; bool = ((zq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        htg.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */