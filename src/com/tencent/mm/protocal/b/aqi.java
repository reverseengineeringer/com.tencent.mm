package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aqi
  extends alt
{
  public String kic;
  public long kid;
  public String kie;
  public int kif;
  
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
      if (kic != null) {
        paramVarArgs.e(2, kic);
      }
      paramVarArgs.z(3, kid);
      if (kie != null) {
        paramVarArgs.e(4, kie);
      }
      paramVarArgs.cw(5, kif);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label457;
      }
    }
    label457:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kic != null) {
        i = paramInt + a.a.a.b.b.a.f(2, kic);
      }
      i += a.a.a.a.y(3, kid);
      paramInt = i;
      if (kie != null) {
        paramInt = i + a.a.a.b.b.a.f(4, kie);
      }
      return paramInt + a.a.a.a.cu(5, kif);
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
        aqi localaqi = (aqi)paramVarArgs[1];
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
          kic = mMY.readString();
          return 0;
        case 3: 
          kid = mMY.ie();
          return 0;
        case 4: 
          kie = mMY.readString();
          return 0;
        }
        kif = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */