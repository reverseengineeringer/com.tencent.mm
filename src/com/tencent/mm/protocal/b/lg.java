package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class lg
  extends alt
{
  public String dAD;
  public String jGF;
  public String jGG;
  public int jGH;
  public String jwX;
  public int jxj;
  public String jyI;
  public ami jzd;
  public String jzi;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jzd == null) {
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jzd != null)
      {
        paramVarArgs.cx(2, jzd.iO());
        jzd.a(paramVarArgs);
      }
      paramVarArgs.cw(3, jxj);
      if (jyI != null) {
        paramVarArgs.e(4, jyI);
      }
      if (dAD != null) {
        paramVarArgs.e(5, dAD);
      }
      if (jzi != null) {
        paramVarArgs.e(6, jzi);
      }
      if (jGF != null) {
        paramVarArgs.e(7, jGF);
      }
      if (jwX != null) {
        paramVarArgs.e(8, jwX);
      }
      if (jGG != null) {
        paramVarArgs.e(9, jGG);
      }
      paramVarArgs.cw(10, jGH);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label870;
      }
    }
    label870:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jzd != null) {
        i = paramInt + a.a.a.a.cv(2, jzd.iO());
      }
      i += a.a.a.a.cu(3, jxj);
      paramInt = i;
      if (jyI != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jyI);
      }
      i = paramInt;
      if (dAD != null) {
        i = paramInt + a.a.a.b.b.a.f(5, dAD);
      }
      paramInt = i;
      if (jzi != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jzi);
      }
      i = paramInt;
      if (jGF != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jGF);
      }
      paramInt = i;
      if (jwX != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jwX);
      }
      i = paramInt;
      if (jGG != null) {
        i = paramInt + a.a.a.b.b.a.f(9, jGG);
      }
      return i + a.a.a.a.cu(10, jGH);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jzd != null) {
          break;
        }
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        lg locallg = (lg)paramVarArgs[1];
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
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jzd = ((ami)localObject1);
            paramInt += 1;
          }
        case 3: 
          jxj = mMY.id();
          return 0;
        case 4: 
          jyI = mMY.readString();
          return 0;
        case 5: 
          dAD = mMY.readString();
          return 0;
        case 6: 
          jzi = mMY.readString();
          return 0;
        case 7: 
          jGF = mMY.readString();
          return 0;
        case 8: 
          jwX = mMY.readString();
          return 0;
        case 9: 
          jGG = mMY.readString();
          return 0;
        }
        jGH = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */