package com.tencent.mm.at.a.a;

import java.util.LinkedList;

public final class c
  extends com.tencent.mm.al.a
{
  public g ijN;
  public boolean jEr = false;
  public e jGu;
  public boolean jGv = false;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGu != null)
      {
        paramVarArgs.bN(1, jGu.kS());
        jGu.a(paramVarArgs);
      }
      if (ijN != null)
      {
        paramVarArgs.bN(2, ijN.kS());
        ijN.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGu == null) {
        break label434;
      }
    }
    label434:
    for (paramInt = a.a.a.a.bJ(1, jGu.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (ijN != null) {
        i = paramInt + a.a.a.a.bJ(2, ijN.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        c localc = (c)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new e();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            jGu = ((e)localObject1);
            paramInt += 1;
          }
          jGv = true;
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new g();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((g)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          ijN = ((g)localObject1);
          paramInt += 1;
        }
        jEr = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */