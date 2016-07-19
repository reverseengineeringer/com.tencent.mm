package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class in
  extends alt
{
  public int jEJ;
  public String jEK;
  public String jvc;
  public String jzX;
  
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
      paramVarArgs.cw(2, jEJ);
      if (jEK != null) {
        paramVarArgs.e(3, jEK);
      }
      if (jzX != null) {
        paramVarArgs.e(4, jzX);
      }
      if (jvc != null) {
        paramVarArgs.e(5, jvc);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label477;
      }
    }
    label477:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jEJ);
      paramInt = i;
      if (jEK != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jEK);
      }
      i = paramInt;
      if (jzX != null) {
        i = paramInt + a.a.a.b.b.a.f(4, jzX);
      }
      paramInt = i;
      if (jvc != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jvc);
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
        in localin = (in)paramVarArgs[1];
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
          jEJ = mMY.id();
          return 0;
        case 3: 
          jEK = mMY.readString();
          return 0;
        case 4: 
          jzX = mMY.readString();
          return 0;
        }
        jvc = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.in
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */