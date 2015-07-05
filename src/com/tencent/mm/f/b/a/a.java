package com.tencent.mm.f.b.a;

import java.util.LinkedList;

public final class a
  extends com.tencent.mm.al.a
{
  public LinkedList beU = new LinkedList();
  public int beV;
  public int beW;
  public long lastUpdateTime;
  public int version;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, beU);
      paramVarArgs.bM(2, version);
      paramVarArgs.bM(3, beV);
      paramVarArgs.r(4, lastUpdateTime);
      paramVarArgs.bM(5, beW);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 8, beU) + 0 + a.a.a.a.bI(2, version) + a.a.a.a.bI(3, beV) + a.a.a.a.q(4, lastUpdateTime) + a.a.a.a.bI(5, beW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      beU.clear();
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
      a locala = (a)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new b();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((b)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          beU.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        version = jMD.aVp();
        return 0;
      case 3: 
        beV = jMD.aVp();
        return 0;
      case 4: 
        lastUpdateTime = jMD.aVq();
        return 0;
      }
      beW = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */