package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axe
  extends alt
{
  public String eph;
  public String epi;
  public int jGD;
  public int jGX;
  public int jXY;
  public int juV;
  public String jvK;
  public String jvc;
  public long jve;
  public int jxP;
  public int jxR;
  public int jxT;
  public ami jxU;
  public int jxV;
  public int knm;
  public int knn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (epi != null) {
        paramVarArgs.e(1, epi);
      }
      if (eph != null) {
        paramVarArgs.e(2, eph);
      }
      paramVarArgs.cw(3, jxP);
      paramVarArgs.cw(4, jxT);
      if (jvK != null) {
        paramVarArgs.e(5, jvK);
      }
      paramVarArgs.cw(6, juV);
      paramVarArgs.cw(7, jGD);
      if (jxU != null)
      {
        paramVarArgs.cx(8, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(9, jxV);
      if (kfq != null)
      {
        paramVarArgs.cx(10, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(11, jxR);
      if (jvc != null) {
        paramVarArgs.e(12, jvc);
      }
      paramVarArgs.cw(13, jXY);
      paramVarArgs.cw(14, knm);
      paramVarArgs.cw(15, knn);
      paramVarArgs.z(16, jve);
      paramVarArgs.cw(17, jGX);
      return 0;
    }
    if (paramInt == 1) {
      if (epi == null) {
        break label1111;
      }
    }
    label1111:
    for (paramInt = a.a.a.b.b.a.f(1, epi) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(2, eph);
      }
      i = i + a.a.a.a.cu(3, jxP) + a.a.a.a.cu(4, jxT);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jvK);
      }
      i = paramInt + a.a.a.a.cu(6, juV) + a.a.a.a.cu(7, jGD);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(8, jxU.iO());
      }
      i = paramInt + a.a.a.a.cu(9, jxV);
      paramInt = i;
      if (kfq != null) {
        paramInt = i + a.a.a.a.cv(10, kfq.iO());
      }
      i = paramInt + a.a.a.a.cu(11, jxR);
      paramInt = i;
      if (jvc != null) {
        paramInt = i + a.a.a.b.b.a.f(12, jvc);
      }
      return paramInt + a.a.a.a.cu(13, jXY) + a.a.a.a.cu(14, knm) + a.a.a.a.cu(15, knn) + a.a.a.a.y(16, jve) + a.a.a.a.cu(17, jGX);
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
        axe localaxe = (axe)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          epi = mMY.readString();
          return 0;
        case 2: 
          eph = mMY.readString();
          return 0;
        case 3: 
          jxP = mMY.id();
          return 0;
        case 4: 
          jxT = mMY.id();
          return 0;
        case 5: 
          jvK = mMY.readString();
          return 0;
        case 6: 
          juV = mMY.id();
          return 0;
        case 7: 
          jGD = mMY.id();
          return 0;
        case 8: 
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
        case 9: 
          jxV = mMY.id();
          return 0;
        case 10: 
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
        case 11: 
          jxR = mMY.id();
          return 0;
        case 12: 
          jvc = mMY.readString();
          return 0;
        case 13: 
          jXY = mMY.id();
          return 0;
        case 14: 
          knm = mMY.id();
          return 0;
        case 15: 
          knn = mMY.id();
          return 0;
        case 16: 
          jve = mMY.ie();
          return 0;
        }
        jGX = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */