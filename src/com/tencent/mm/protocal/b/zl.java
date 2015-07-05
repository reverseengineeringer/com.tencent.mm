package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zl
  extends com.tencent.mm.al.a
{
  public gt hIB;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hIB == null) {
        throw new b("Not all required fields were included: Oplog");
      }
      if (hIB != null)
      {
        paramVarArgs.bN(1, hIB.kS());
        hIB.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hIB == null) {
        break label305;
      }
    }
    label305:
    for (paramInt = a.a.a.a.bJ(1, hIB.kS()) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hIB != null) {
          break;
        }
        throw new b("Not all required fields were included: Oplog");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        zl localzl = (zl)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((gt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hIB = ((gt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */