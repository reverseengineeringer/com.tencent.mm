package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class anq
  extends alt
{
  public String fBO;
  public int jVE;
  public String kgA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (kgA != null) {
        paramVarArgs.e(2, kgA);
      }
      if (fBO != null) {
        paramVarArgs.e(3, fBO);
      }
      paramVarArgs.cw(4, jVE);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label418;
      }
    }
    label418:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (kgA != null) {
        paramInt = i + a.a.a.b.b.a.f(2, kgA);
      }
      i = paramInt;
      if (fBO != null) {
        i = paramInt + a.a.a.b.b.a.f(3, fBO);
      }
      return i + a.a.a.a.cu(4, jVE);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        anq localanq = (anq)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          kgA = mMY.readString();
          return 0;
        case 3: 
          fBO = mMY.readString();
          return 0;
        }
        jVE = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */