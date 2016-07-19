package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aq
  extends com.tencent.mm.ax.a
{
  public aqb jvn;
  public amj jvo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvn == null) {
        throw new b("Not all required fields were included: SnsADObject");
      }
      if (jvn != null)
      {
        paramVarArgs.cx(1, jvn.iO());
        jvn.a(paramVarArgs);
      }
      if (jvo != null)
      {
        paramVarArgs.cx(2, jvo.iO());
        jvo.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvn == null) {
        break label454;
      }
    }
    label454:
    for (paramInt = a.a.a.a.cv(1, jvn.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jvo != null) {
        i = paramInt + a.a.a.a.cv(2, jvo.iO());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jvn != null) {
          break;
        }
        throw new b("Not all required fields were included: SnsADObject");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aq localaq = (aq)paramVarArgs[1];
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
            localObject1 = new aqb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aqb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jvn = ((aqb)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jvo = ((amj)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */