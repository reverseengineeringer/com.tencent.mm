package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awb
  extends alt
{
  public String jGj;
  public String juO;
  public int jwi;
  public int jwj;
  public int jwk;
  public ami jxU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (juO != null) {
        paramVarArgs.e(2, juO);
      }
      paramVarArgs.cw(3, jwi);
      paramVarArgs.cw(4, jwj);
      paramVarArgs.cw(5, jwk);
      if (jxU != null)
      {
        paramVarArgs.cx(6, jxU.iO());
        jxU.a(paramVarArgs);
      }
      if (jGj != null) {
        paramVarArgs.e(7, jGj);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label681;
      }
    }
    label681:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (juO != null) {
        i = paramInt + a.a.a.b.b.a.f(2, juO);
      }
      i = i + a.a.a.a.cu(3, jwi) + a.a.a.a.cu(4, jwj) + a.a.a.a.cu(5, jwk);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(6, jxU.iO());
      }
      i = paramInt;
      if (jGj != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jGj);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jxU != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awb localawb = (awb)paramVarArgs[1];
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
          juO = mMY.readString();
          return 0;
        case 3: 
          jwi = mMY.id();
          return 0;
        case 4: 
          jwj = mMY.id();
          return 0;
        case 5: 
          jwk = mMY.id();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jxU = ((ami)localObject1);
            paramInt += 1;
          }
        }
        jGj = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */