package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqq
  extends com.tencent.mm.ax.a
{
  public int fyR;
  public String jwf;
  public ami khY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (khY == null) {
        throw new b("Not all required fields were included: HBBuffer");
      }
      if (jwf != null) {
        paramVarArgs.e(1, jwf);
      }
      paramVarArgs.cw(2, fyR);
      if (khY != null)
      {
        paramVarArgs.cx(3, khY.iO());
        khY.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jwf == null) {
        break label399;
      }
    }
    label399:
    for (paramInt = a.a.a.b.b.a.f(1, jwf) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, fyR);
      paramInt = i;
      if (khY != null) {
        paramInt = i + a.a.a.a.cv(3, khY.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (khY != null) {
          break;
        }
        throw new b("Not all required fields were included: HBBuffer");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aqq localaqq = (aqq)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jwf = mMY.readString();
          return 0;
        case 2: 
          fyR = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          khY = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */