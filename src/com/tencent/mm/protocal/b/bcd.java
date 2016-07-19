package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bcd
  extends alt
{
  public String dAD;
  public int ema;
  public String jwV;
  public String krf;
  
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
      if (dAD != null) {
        paramVarArgs.e(2, dAD);
      }
      if (jwV != null) {
        paramVarArgs.e(3, jwV);
      }
      if (krf != null) {
        paramVarArgs.e(4, krf);
      }
      paramVarArgs.cw(5, ema);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label473;
      }
    }
    label473:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (dAD != null) {
        paramInt = i + a.a.a.b.b.a.f(2, dAD);
      }
      i = paramInt;
      if (jwV != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jwV);
      }
      paramInt = i;
      if (krf != null) {
        paramInt = i + a.a.a.b.b.a.f(4, krf);
      }
      return paramInt + a.a.a.a.cu(5, ema);
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
        bcd localbcd = (bcd)paramVarArgs[1];
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
          dAD = mMY.readString();
          return 0;
        case 3: 
          jwV = mMY.readString();
          return 0;
        case 4: 
          krf = mMY.readString();
          return 0;
        }
        ema = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bcd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */