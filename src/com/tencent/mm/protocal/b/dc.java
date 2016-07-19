package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class dc
  extends alt
{
  public String jvK;
  public int jwk;
  public String jxx;
  public int jxy;
  public cp jyc;
  public ami jyd;
  
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
      if (jxx != null) {
        paramVarArgs.e(2, jxx);
      }
      if (jvK != null) {
        paramVarArgs.e(3, jvK);
      }
      if (jyc != null)
      {
        paramVarArgs.cx(4, jyc.iO());
        jyc.a(paramVarArgs);
      }
      paramVarArgs.cw(5, jxy);
      paramVarArgs.cw(6, jwk);
      if (jyd != null)
      {
        paramVarArgs.cx(7, jyd.iO());
        jyd.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label755;
      }
    }
    label755:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jxx != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jxx);
      }
      i = paramInt;
      if (jvK != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jvK);
      }
      paramInt = i;
      if (jyc != null) {
        paramInt = i + a.a.a.a.cv(4, jyc.iO());
      }
      i = paramInt + a.a.a.a.cu(5, jxy) + a.a.a.a.cu(6, jwk);
      paramInt = i;
      if (jyd != null) {
        paramInt = i + a.a.a.a.cv(7, jyd.iO());
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
        dc localdc = (dc)paramVarArgs[1];
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
          jxx = mMY.readString();
          return 0;
        case 3: 
          jvK = mMY.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((cp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jyc = ((cp)localObject1);
            paramInt += 1;
          }
        case 5: 
          jxy = mMY.id();
          return 0;
        case 6: 
          jwk = mMY.id();
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
          jyd = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */