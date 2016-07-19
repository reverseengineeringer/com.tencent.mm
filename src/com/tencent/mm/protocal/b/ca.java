package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ca
  extends alt
{
  public String bFj;
  public String dAC;
  public String dAD;
  public String dAE;
  public ami jwD;
  public de jwT;
  public String jwU;
  public String jwV;
  public int jwW;
  public String jwX;
  public String jwY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwD == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jwT != null)
      {
        paramVarArgs.cx(2, jwT.iO());
        jwT.a(paramVarArgs);
      }
      if (jwD != null)
      {
        paramVarArgs.cx(3, jwD.iO());
        jwD.a(paramVarArgs);
      }
      if (jwU != null) {
        paramVarArgs.e(4, jwU);
      }
      if (jwV != null) {
        paramVarArgs.e(5, jwV);
      }
      paramVarArgs.cw(6, jwW);
      if (jwX != null) {
        paramVarArgs.e(7, jwX);
      }
      if (bFj != null) {
        paramVarArgs.e(8, bFj);
      }
      if (dAE != null) {
        paramVarArgs.e(9, dAE);
      }
      if (jwY != null) {
        paramVarArgs.e(10, jwY);
      }
      if (dAD != null) {
        paramVarArgs.e(11, dAD);
      }
      if (dAC != null) {
        paramVarArgs.e(12, dAC);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label1094;
      }
    }
    label1094:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jwT != null) {
        paramInt = i + a.a.a.a.cv(2, jwT.iO());
      }
      i = paramInt;
      if (jwD != null) {
        i = paramInt + a.a.a.a.cv(3, jwD.iO());
      }
      paramInt = i;
      if (jwU != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jwU);
      }
      i = paramInt;
      if (jwV != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jwV);
      }
      i += a.a.a.a.cu(6, jwW);
      paramInt = i;
      if (jwX != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jwX);
      }
      i = paramInt;
      if (bFj != null) {
        i = paramInt + a.a.a.b.b.a.f(8, bFj);
      }
      paramInt = i;
      if (dAE != null) {
        paramInt = i + a.a.a.b.b.a.f(9, dAE);
      }
      i = paramInt;
      if (jwY != null) {
        i = paramInt + a.a.a.b.b.a.f(10, jwY);
      }
      paramInt = i;
      if (dAD != null) {
        paramInt = i + a.a.a.b.b.a.f(11, dAD);
      }
      i = paramInt;
      if (dAC != null) {
        i = paramInt + a.a.a.b.b.a.f(12, dAC);
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
        if (jwD != null) {
          break;
        }
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ca localca = (ca)paramVarArgs[1];
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
            localObject1 = new de();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((de)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jwT = ((de)localObject1);
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
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jwD = ((ami)localObject1);
            paramInt += 1;
          }
        case 4: 
          jwU = mMY.readString();
          return 0;
        case 5: 
          jwV = mMY.readString();
          return 0;
        case 6: 
          jwW = mMY.id();
          return 0;
        case 7: 
          jwX = mMY.readString();
          return 0;
        case 8: 
          bFj = mMY.readString();
          return 0;
        case 9: 
          dAE = mMY.readString();
          return 0;
        case 10: 
          jwY = mMY.readString();
          return 0;
        case 11: 
          dAD = mMY.readString();
          return 0;
        }
        dAC = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */