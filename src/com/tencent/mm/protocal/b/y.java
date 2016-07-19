package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class y
  extends com.tencent.mm.ax.a
{
  public LinkedList<abg> juA = new LinkedList();
  public abf juz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juz == null) {
        throw new b("Not all required fields were included: LogHead");
      }
      if (juz != null)
      {
        paramVarArgs.cx(1, juz.iO());
        juz.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, juA);
      return 0;
    }
    if (paramInt == 1) {
      if (juz == null) {
        break label438;
      }
    }
    label438:
    for (paramInt = a.a.a.a.cv(1, juz.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, juA);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        juA.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (juz != null) {
          break;
        }
        throw new b("Not all required fields were included: LogHead");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        y localy = (y)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new abf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((abf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            juz = ((abf)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((abg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          juA.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */