package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class act
  extends alt
{
  public int Ux;
  public String bRs;
  public int offset;
  
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
      paramVarArgs.cw(2, offset);
      paramVarArgs.cw(3, Ux);
      if (bRs != null) {
        paramVarArgs.e(4, bRs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label402;
      }
    }
    label402:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, offset) + a.a.a.a.cu(3, Ux);
      paramInt = i;
      if (bRs != null) {
        paramInt = i + a.a.a.b.b.a.f(4, bRs);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        act localact = (act)paramVarArgs[1];
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
          offset = mMY.id();
          return 0;
        case 3: 
          Ux = mMY.id();
          return 0;
        }
        bRs = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.act
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */