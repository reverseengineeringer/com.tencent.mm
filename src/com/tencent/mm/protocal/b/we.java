package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class we
  extends alt
{
  public String dAD;
  public String jRE;
  public String jRF;
  public String jRG;
  public String jRH;
  public String jRI;
  public int jRJ;
  public String jtx;
  public String jwX;
  public ami jzd;
  
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
      if (jRE != null) {
        paramVarArgs.e(3, jRE);
      }
      if (jRF != null) {
        paramVarArgs.e(4, jRF);
      }
      if (jtx != null) {
        paramVarArgs.e(5, jtx);
      }
      if (jRG != null) {
        paramVarArgs.e(6, jRG);
      }
      if (jRH != null) {
        paramVarArgs.e(7, jRH);
      }
      if (jRI != null) {
        paramVarArgs.e(8, jRI);
      }
      paramVarArgs.cw(9, jRJ);
      if (dAD != null) {
        paramVarArgs.e(10, dAD);
      }
      if (jwX != null) {
        paramVarArgs.e(11, jwX);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label945;
      }
    }
    label945:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jzd != null) {
        paramInt = i + a.a.a.a.cv(2, jzd.iO());
      }
      i = paramInt;
      if (jRE != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jRE);
      }
      paramInt = i;
      if (jRF != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jRF);
      }
      i = paramInt;
      if (jtx != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jtx);
      }
      paramInt = i;
      if (jRG != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jRG);
      }
      i = paramInt;
      if (jRH != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jRH);
      }
      paramInt = i;
      if (jRI != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jRI);
      }
      i = paramInt + a.a.a.a.cu(9, jRJ);
      paramInt = i;
      if (dAD != null) {
        paramInt = i + a.a.a.b.b.a.f(10, dAD);
      }
      i = paramInt;
      if (jwX != null) {
        i = paramInt + a.a.a.b.b.a.f(11, jwX);
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
        if (jzd != null) {
          break;
        }
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        we localwe = (we)paramVarArgs[1];
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
          jRE = mMY.readString();
          return 0;
        case 4: 
          jRF = mMY.readString();
          return 0;
        case 5: 
          jtx = mMY.readString();
          return 0;
        case 6: 
          jRG = mMY.readString();
          return 0;
        case 7: 
          jRH = mMY.readString();
          return 0;
        case 8: 
          jRI = mMY.readString();
          return 0;
        case 9: 
          jRJ = mMY.id();
          return 0;
        case 10: 
          dAD = mMY.readString();
          return 0;
        }
        jwX = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.we
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */