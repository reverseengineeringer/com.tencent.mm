package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class da
  extends alt
{
  public int jxP;
  public int jxR;
  public int jxT;
  public ami jxU;
  public int jxV;
  public String jxx;
  public int jxy;
  public String jyb;
  
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
      if (jxx != null) {
        paramVarArgs.e(2, jxx);
      }
      paramVarArgs.cw(3, jxP);
      paramVarArgs.cw(4, jxT);
      if (jyb != null) {
        paramVarArgs.e(5, jyb);
      }
      if (jxU != null)
      {
        paramVarArgs.cx(6, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(7, jxV);
      paramVarArgs.cw(8, jxR);
      paramVarArgs.cw(9, jxy);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label759;
      }
    }
    label759:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jxx != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jxx);
      }
      i = i + a.a.a.a.cu(3, jxP) + a.a.a.a.cu(4, jxT);
      paramInt = i;
      if (jyb != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jyb);
      }
      i = paramInt;
      if (jxU != null) {
        i = paramInt + a.a.a.a.cv(6, jxU.iO());
      }
      return i + a.a.a.a.cu(7, jxV) + a.a.a.a.cu(8, jxR) + a.a.a.a.cu(9, jxy);
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
        da localda = (da)paramVarArgs[1];
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
          jxP = mMY.id();
          return 0;
        case 4: 
          jxT = mMY.id();
          return 0;
        case 5: 
          jyb = mMY.readString();
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
        case 7: 
          jxV = mMY.id();
          return 0;
        case 8: 
          jxR = mMY.id();
          return 0;
        }
        jxy = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */