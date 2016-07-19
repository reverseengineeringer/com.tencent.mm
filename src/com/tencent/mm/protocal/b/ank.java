package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ank
  extends com.tencent.mm.ax.a
{
  public lf jwB;
  public ami jwC;
  public ami jwD;
  public int jwR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwD == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (jwB == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (jwC == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (jwD != null)
      {
        paramVarArgs.cx(1, jwD.iO());
        jwD.a(paramVarArgs);
      }
      if (jwB != null)
      {
        paramVarArgs.cx(2, jwB.iO());
        jwB.a(paramVarArgs);
      }
      if (jwC != null)
      {
        paramVarArgs.cx(3, jwC.iO());
        jwC.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jwR);
      return 0;
    }
    if (paramInt == 1) {
      if (jwD == null) {
        break label706;
      }
    }
    label706:
    for (int i = a.a.a.a.cv(1, jwD.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jwB != null) {
        paramInt = i + a.a.a.a.cv(2, jwB.iO());
      }
      i = paramInt;
      if (jwC != null) {
        i = paramInt + a.a.a.a.cv(3, jwC.iO());
      }
      return i + a.a.a.a.cu(4, jwR);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jwD == null) {
          throw new b("Not all required fields were included: AutoAuthKey");
        }
        if (jwB == null) {
          throw new b("Not all required fields were included: SvrPubECDHKey");
        }
        if (jwC != null) {
          break;
        }
        throw new b("Not all required fields were included: SessionKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ank localank = (ank)paramVarArgs[1];
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
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jwD = ((ami)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((lf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jwB = ((lf)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jwC = ((ami)localObject1);
            paramInt += 1;
          }
        }
        jwR = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ank
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */