package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ys
  extends alt
{
  public int jTP;
  public int jTQ;
  public ami jTR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jTR == null) {
        throw new b("Not all required fields were included: ReqText");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jTP);
      paramVarArgs.cw(3, jTQ);
      if (jTR != null)
      {
        paramVarArgs.cx(4, jTR.iO());
        jTR.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label528;
      }
    }
    label528:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jTP) + a.a.a.a.cu(3, jTQ);
      paramInt = i;
      if (jTR != null) {
        paramInt = i + a.a.a.a.cv(4, jTR.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jTR != null) {
          break;
        }
        throw new b("Not all required fields were included: ReqText");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ys localys = (ys)paramVarArgs[1];
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
          jTP = mMY.id();
          return 0;
        case 3: 
          jTQ = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          jTR = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */