package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aql
  extends alt
{
  public String juO;
  public aqg khL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (khL == null) {
        throw new b("Not all required fields were included: Action");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (khL != null)
      {
        paramVarArgs.cx(2, khL.iO());
        khL.a(paramVarArgs);
      }
      if (juO != null) {
        paramVarArgs.e(3, juO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label509;
      }
    }
    label509:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (khL != null) {
        paramInt = i + a.a.a.a.cv(2, khL.iO());
      }
      i = paramInt;
      if (juO != null) {
        i = paramInt + a.a.a.b.b.a.f(3, juO);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (khL != null) {
          break;
        }
        throw new b("Not all required fields were included: Action");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aql localaql = (aql)paramVarArgs[1];
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
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aqg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            khL = ((aqg)localObject1);
            paramInt += 1;
          }
        }
        juO = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */