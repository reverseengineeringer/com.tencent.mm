package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awr
  extends alt
{
  public int eoi;
  public int jwi;
  public int jwj;
  public int jwk;
  public ami jxU;
  public amj kmD;
  public amj kmE;
  public int kmF;
  public int kmG;
  public int kmH;
  public int kmI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kmD == null) {
        throw new b("Not all required fields were included: ClientMediaId");
      }
      if (kmE == null) {
        throw new b("Not all required fields were included: DataMD5");
      }
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (kmD != null)
      {
        paramVarArgs.cx(2, kmD.iO());
        kmD.a(paramVarArgs);
      }
      if (kmE != null)
      {
        paramVarArgs.cx(3, kmE.iO());
        kmE.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jwi);
      paramVarArgs.cw(5, jwj);
      paramVarArgs.cw(6, jwk);
      if (jxU != null)
      {
        paramVarArgs.cx(7, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(8, eoi);
      paramVarArgs.cw(9, kmF);
      paramVarArgs.cw(10, kmG);
      paramVarArgs.cw(11, kmH);
      paramVarArgs.cw(12, kmI);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label1128;
      }
    }
    label1128:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (kmD != null) {
        paramInt = i + a.a.a.a.cv(2, kmD.iO());
      }
      i = paramInt;
      if (kmE != null) {
        i = paramInt + a.a.a.a.cv(3, kmE.iO());
      }
      i = i + a.a.a.a.cu(4, jwi) + a.a.a.a.cu(5, jwj) + a.a.a.a.cu(6, jwk);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(7, jxU.iO());
      }
      return paramInt + a.a.a.a.cu(8, eoi) + a.a.a.a.cu(9, kmF) + a.a.a.a.cu(10, kmG) + a.a.a.a.cu(11, kmH) + a.a.a.a.cu(12, kmI);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kmD == null) {
          throw new b("Not all required fields were included: ClientMediaId");
        }
        if (kmE == null) {
          throw new b("Not all required fields were included: DataMD5");
        }
        if (jxU != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awr localawr = (awr)paramVarArgs[1];
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
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kmD = ((amj)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kmE = ((amj)localObject1);
            paramInt += 1;
          }
        case 4: 
          jwi = mMY.id();
          return 0;
        case 5: 
          jwj = mMY.id();
          return 0;
        case 6: 
          jwk = mMY.id();
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
            jxU = ((ami)localObject1);
            paramInt += 1;
          }
        case 8: 
          eoi = mMY.id();
          return 0;
        case 9: 
          kmF = mMY.id();
          return 0;
        case 10: 
          kmG = mMY.id();
          return 0;
        case 11: 
          kmH = mMY.id();
          return 0;
        }
        kmI = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */