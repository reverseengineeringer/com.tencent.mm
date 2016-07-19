package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class afq
  extends amb
{
  public int jBg;
  public ami kaF;
  public ami kaG;
  public int kaH;
  public int kaI;
  public LinkedList<iq> kaJ = new LinkedList();
  public int kaK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kaF == null) {
        throw new b("Not all required fields were included: CurrentSynckey");
      }
      if (kaG == null) {
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (kaF != null)
      {
        paramVarArgs.cx(2, kaF.iO());
        kaF.a(paramVarArgs);
      }
      if (kaG != null)
      {
        paramVarArgs.cx(3, kaG.iO());
        kaG.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jBg);
      paramVarArgs.cw(5, kaH);
      paramVarArgs.cw(6, kaI);
      paramVarArgs.d(7, 8, kaJ);
      paramVarArgs.cw(8, kaK);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label952;
      }
    }
    label952:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (kaF != null) {
        paramInt = i + a.a.a.a.cv(2, kaF.iO());
      }
      i = paramInt;
      if (kaG != null) {
        i = paramInt + a.a.a.a.cv(3, kaG.iO());
      }
      return i + a.a.a.a.cu(4, jBg) + a.a.a.a.cu(5, kaH) + a.a.a.a.cu(6, kaI) + a.a.a.a.c(7, 8, kaJ) + a.a.a.a.cu(8, kaK);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        kaJ.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (kaF == null) {
          throw new b("Not all required fields were included: CurrentSynckey");
        }
        if (kaG != null) {
          break;
        }
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        afq localafq = (afq)paramVarArgs[1];
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
            kaF = ((ami)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kaG = ((ami)localObject1);
            paramInt += 1;
          }
        case 4: 
          jBg = mMY.id();
          return 0;
        case 5: 
          kaH = mMY.id();
          return 0;
        case 6: 
          kaI = mMY.id();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new iq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((iq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kaJ.add(localObject1);
            paramInt += 1;
          }
        }
        kaK = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */