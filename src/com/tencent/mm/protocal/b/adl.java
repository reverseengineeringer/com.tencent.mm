package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class adl
  extends com.tencent.mm.ax.a
{
  public String emC;
  public lf jxe;
  public ami jzd;
  public String jzi;
  public String jzs;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jzd == null) {
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (jxe == null) {
        throw new b("Not all required fields were included: CliPubECDHKey");
      }
      if (jzd != null)
      {
        paramVarArgs.cx(1, jzd.iO());
        jzd.a(paramVarArgs);
      }
      if (jxe != null)
      {
        paramVarArgs.cx(2, jxe.iO());
        jxe.a(paramVarArgs);
      }
      if (emC != null) {
        paramVarArgs.e(3, emC);
      }
      if (jzi != null) {
        paramVarArgs.e(4, jzi);
      }
      if (jzs != null) {
        paramVarArgs.e(5, jzs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jzd == null) {
        break label651;
      }
    }
    label651:
    for (int i = a.a.a.a.cv(1, jzd.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jxe != null) {
        paramInt = i + a.a.a.a.cv(2, jxe.iO());
      }
      i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(3, emC);
      }
      paramInt = i;
      if (jzi != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jzi);
      }
      i = paramInt;
      if (jzs != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jzs);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jzd == null) {
          throw new b("Not all required fields were included: RandomEncryKey");
        }
        if (jxe != null) {
          break;
        }
        throw new b("Not all required fields were included: CliPubECDHKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        adl localadl = (adl)paramVarArgs[1];
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
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jzd = ((ami)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((lf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jxe = ((lf)localObject1);
            paramInt += 1;
          }
        case 3: 
          emC = mMY.readString();
          return 0;
        case 4: 
          jzi = mMY.readString();
          return 0;
        }
        jzs = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */