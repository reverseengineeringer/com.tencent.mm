package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bt
  extends com.tencent.mm.ax.a
{
  public adw jws;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jws == null) {
        throw new b("Not all required fields were included: MediaObj");
      }
      if (jws != null)
      {
        paramVarArgs.cx(1, jws.iO());
        jws.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jws == null) {
        break label305;
      }
    }
    label305:
    for (paramInt = a.a.a.a.cv(1, jws.iO()) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jws != null) {
          break;
        }
        throw new b("Not all required fields were included: MediaObj");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bt localbt = (bt)paramVarArgs[1];
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
          localObject1 = new adw();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((adw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jws = ((adw)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */