package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awn
  extends alt
{
  public String emC;
  public int jwl;
  public int jwo;
  public int jxP;
  public ami jxU;
  public int jxV;
  public String kmw;
  public int kmx;
  public int kmy;
  
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
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      if (jxU != null)
      {
        paramVarArgs.cx(3, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jxP);
      if (kmw != null) {
        paramVarArgs.e(5, kmw);
      }
      paramVarArgs.cw(6, jxV);
      paramVarArgs.cw(7, kmx);
      paramVarArgs.cw(8, jwo);
      paramVarArgs.cw(9, kmy);
      paramVarArgs.cw(10, jwl);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label798;
      }
    }
    label798:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emC);
      }
      i = paramInt;
      if (jxU != null) {
        i = paramInt + a.a.a.a.cv(3, jxU.iO());
      }
      i += a.a.a.a.cu(4, jxP);
      paramInt = i;
      if (kmw != null) {
        paramInt = i + a.a.a.b.b.a.f(5, kmw);
      }
      return paramInt + a.a.a.a.cu(6, jxV) + a.a.a.a.cu(7, kmx) + a.a.a.a.cu(8, jwo) + a.a.a.a.cu(9, kmy) + a.a.a.a.cu(10, jwl);
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
        awn localawn = (awn)paramVarArgs[1];
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
          emC = mMY.readString();
          return 0;
        case 3: 
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
        case 4: 
          jxP = mMY.id();
          return 0;
        case 5: 
          kmw = mMY.readString();
          return 0;
        case 6: 
          jxV = mMY.id();
          return 0;
        case 7: 
          kmx = mMY.id();
          return 0;
        case 8: 
          jwo = mMY.id();
          return 0;
        case 9: 
          kmy = mMY.id();
          return 0;
        }
        jwl = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */