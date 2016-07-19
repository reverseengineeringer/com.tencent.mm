package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ayd
  extends alt
{
  public String jSF;
  public ami jzd;
  public int keZ;
  public int kfb;
  public ayi kok;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kok == null) {
        throw new b("Not all required fields were included: Piece");
      }
      if (jzd == null) {
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (kok != null)
      {
        paramVarArgs.cx(2, kok.iO());
        kok.a(paramVarArgs);
      }
      paramVarArgs.cw(3, keZ);
      paramVarArgs.cw(4, kfb);
      if (jSF != null) {
        paramVarArgs.e(5, jSF);
      }
      if (jzd != null)
      {
        paramVarArgs.cx(6, jzd.iO());
        jzd.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label768;
      }
    }
    label768:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kok != null) {
        i = paramInt + a.a.a.a.cv(2, kok.iO());
      }
      i = i + a.a.a.a.cu(3, keZ) + a.a.a.a.cu(4, kfb);
      paramInt = i;
      if (jSF != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jSF);
      }
      i = paramInt;
      if (jzd != null) {
        i = paramInt + a.a.a.a.cv(6, jzd.iO());
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
        if (kok == null) {
          throw new b("Not all required fields were included: Piece");
        }
        if (jzd != null) {
          break;
        }
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ayd localayd = (ayd)paramVarArgs[1];
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
            localObject1 = new ayi();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ayi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kok = ((ayi)localObject1);
            paramInt += 1;
          }
        case 3: 
          keZ = mMY.id();
          return 0;
        case 4: 
          kfb = mMY.id();
          return 0;
        case 5: 
          jSF = mMY.readString();
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
          jzd = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ayd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */