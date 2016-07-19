package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class hb
  extends alt
{
  public float anF;
  public float aoL;
  public String cMk;
  
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
      if (cMk != null) {
        paramVarArgs.e(2, cMk);
      }
      paramVarArgs.e(3, aoL);
      paramVarArgs.e(4, anF);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label398;
      }
    }
    label398:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cMk != null) {
        i = paramInt + a.a.a.b.b.a.f(2, cMk);
      }
      return i + (a.a.a.b.b.a.aQ(3) + 4) + (a.a.a.b.b.a.aQ(4) + 4);
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
        hb localhb = (hb)paramVarArgs[1];
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
          cMk = mMY.readString();
          return 0;
        case 3: 
          aoL = mMY.readFloat();
          return 0;
        }
        anF = mMY.readFloat();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */