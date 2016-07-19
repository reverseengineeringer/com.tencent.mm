package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ass
  extends alt
{
  public String eph;
  public String epi;
  public String jvK;
  public LinkedList<asu> kkA = new LinkedList();
  public asr kkB;
  public int kkC;
  public LinkedList<asr> kkD = new LinkedList();
  public int kky;
  public int kkz;
  
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
      paramVarArgs.cw(2, kky);
      if (epi != null) {
        paramVarArgs.e(3, epi);
      }
      if (eph != null) {
        paramVarArgs.e(4, eph);
      }
      if (jvK != null) {
        paramVarArgs.e(5, jvK);
      }
      paramVarArgs.cw(6, kkz);
      paramVarArgs.d(7, 8, kkA);
      if (kkB != null)
      {
        paramVarArgs.cx(8, kkB.iO());
        kkB.a(paramVarArgs);
      }
      paramVarArgs.cw(9, kkC);
      paramVarArgs.d(10, 8, kkD);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label970;
      }
    }
    label970:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, kky);
      paramInt = i;
      if (epi != null) {
        paramInt = i + a.a.a.b.b.a.f(3, epi);
      }
      i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(4, eph);
      }
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jvK);
      }
      i = paramInt + a.a.a.a.cu(6, kkz) + a.a.a.a.c(7, 8, kkA);
      paramInt = i;
      if (kkB != null) {
        paramInt = i + a.a.a.a.cv(8, kkB.iO());
      }
      return paramInt + a.a.a.a.cu(9, kkC) + a.a.a.a.c(10, 8, kkD);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        kkA.clear();
        kkD.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        ass localass = (ass)paramVarArgs[1];
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
          kky = mMY.id();
          return 0;
        case 3: 
          epi = mMY.readString();
          return 0;
        case 4: 
          eph = mMY.readString();
          return 0;
        case 5: 
          jvK = mMY.readString();
          return 0;
        case 6: 
          kkz = mMY.id();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new asu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((asu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kkA.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new asr();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((asr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kkB = ((asr)localObject1);
            paramInt += 1;
          }
        case 9: 
          kkC = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asr();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((asr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          kkD.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */