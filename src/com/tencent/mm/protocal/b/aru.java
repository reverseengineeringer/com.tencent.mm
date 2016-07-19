package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aru
  extends alt
{
  public int jya;
  public ami khO;
  public String kic;
  public long kid;
  public long kjn;
  public int kjo;
  public long kjp;
  
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
      paramVarArgs.z(4, kjn);
      paramVarArgs.cw(5, kjo);
      paramVarArgs.z(6, kjp);
      if (khO != null)
      {
        paramVarArgs.cx(7, khO.iO());
        khO.a(paramVarArgs);
      }
      paramVarArgs.cw(8, jya);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label668;
      }
    }
    label668:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kic != null) {
        i = paramInt + a.a.a.b.b.a.f(2, kic);
      }
      i = i + a.a.a.a.y(3, kid) + a.a.a.a.y(4, kjn) + a.a.a.a.cu(5, kjo) + a.a.a.a.y(6, kjp);
      paramInt = i;
      if (khO != null) {
        paramInt = i + a.a.a.a.cv(7, khO.iO());
      }
      return paramInt + a.a.a.a.cu(8, jya);
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
        aru localaru = (aru)paramVarArgs[1];
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
          kic = mMY.readString();
          return 0;
        case 3: 
          kid = mMY.ie();
          return 0;
        case 4: 
          kjn = mMY.ie();
          return 0;
        case 5: 
          kjo = mMY.id();
          return 0;
        case 6: 
          kjp = mMY.ie();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            khO = ((ami)localObject1);
            paramInt += 1;
          }
        }
        jya = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */