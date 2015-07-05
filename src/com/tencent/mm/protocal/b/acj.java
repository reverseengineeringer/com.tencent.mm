package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class acj
  extends com.tencent.mm.al.a
{
  public int count;
  public LinkedList hLc = new LinkedList();
  public int timestamp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, count);
      paramVarArgs.d(2, 8, hLc);
      paramVarArgs.bM(3, timestamp);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, count) + 0 + a.a.a.a.c(2, 8, hLc) + a.a.a.a.bI(3, timestamp);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hLc.clear();
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
      acj localacj = (acj)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        count = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ack();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((ack)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLc.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      timestamp = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */