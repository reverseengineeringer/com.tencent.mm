package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aic
  extends amb
{
  public ami jTS;
  public int jTT;
  public String jTU;
  public int jTV;
  public int kcS;
  public String kcT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jTS != null)
      {
        paramVarArgs.cx(2, jTS.iO());
        jTS.a(paramVarArgs);
      }
      paramVarArgs.cw(3, jTT);
      if (jTU != null) {
        paramVarArgs.e(4, jTU);
      }
      paramVarArgs.cw(5, jTV);
      paramVarArgs.cw(6, kcS);
      if (kcT != null) {
        paramVarArgs.e(7, kcT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label681;
      }
    }
    label681:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jTS != null) {
        i = paramInt + a.a.a.a.cv(2, jTS.iO());
      }
      i += a.a.a.a.cu(3, jTT);
      paramInt = i;
      if (jTU != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jTU);
      }
      i = paramInt + a.a.a.a.cu(5, jTV) + a.a.a.a.cu(6, kcS);
      paramInt = i;
      if (kcT != null) {
        paramInt = i + a.a.a.b.b.a.f(7, kcT);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aic localaic = (aic)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
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
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jTS = ((ami)localObject1);
            paramInt += 1;
          }
        case 3: 
          jTT = mMY.id();
          return 0;
        case 4: 
          jTU = mMY.readString();
          return 0;
        case 5: 
          jTV = mMY.id();
          return 0;
        case 6: 
          kcS = mMY.id();
          return 0;
        }
        kcT = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */