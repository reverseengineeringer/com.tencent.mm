package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class afp
  extends alt
{
  public String dAD;
  public String emC;
  public ami kaF;
  public ami kaG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kaF == null) {
        throw new b("Not all required fields were included: CurrentSynckey");
      }
      if (kaG == null) {
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      if (kaF != null)
      {
        paramVarArgs.cx(3, kaF.iO());
        kaF.a(paramVarArgs);
      }
      if (kaG != null)
      {
        paramVarArgs.cx(4, kaG.iO());
        kaG.a(paramVarArgs);
      }
      if (dAD != null) {
        paramVarArgs.e(5, dAD);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label745;
      }
    }
    label745:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emC);
      }
      i = paramInt;
      if (kaF != null) {
        i = paramInt + a.a.a.a.cv(3, kaF.iO());
      }
      paramInt = i;
      if (kaG != null) {
        paramInt = i + a.a.a.a.cv(4, kaG.iO());
      }
      i = paramInt;
      if (dAD != null) {
        i = paramInt + a.a.a.b.b.a.f(5, dAD);
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
        if (kaF == null) {
          throw new b("Not all required fields were included: CurrentSynckey");
        }
        if (kaG != null) {
          break;
        }
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        afp localafp = (afp)paramVarArgs[1];
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
          emC = mMY.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kaF = ((ami)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kaG = ((ami)localObject1);
            paramInt += 1;
          }
        }
        dAD = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */