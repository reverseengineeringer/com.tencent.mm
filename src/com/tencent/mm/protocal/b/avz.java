package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class avz
  extends alt
{
  public int Type;
  public String emC;
  public String jGP;
  public String jtJ;
  public int jvJ;
  public int jwi;
  public int jwj;
  public int jwk;
  public ami jxU;
  public String kmh;
  
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
      if (jtJ != null) {
        paramVarArgs.e(2, jtJ);
      }
      paramVarArgs.cw(3, jvJ);
      if (kmh != null) {
        paramVarArgs.e(4, kmh);
      }
      if (emC != null) {
        paramVarArgs.e(5, emC);
      }
      paramVarArgs.cw(6, jwi);
      paramVarArgs.cw(7, jwj);
      paramVarArgs.cw(8, jwk);
      if (jxU != null)
      {
        paramVarArgs.cx(9, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(10, Type);
      if (jGP != null) {
        paramVarArgs.e(11, jGP);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label877;
      }
    }
    label877:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jtJ != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jtJ);
      }
      i += a.a.a.a.cu(3, jvJ);
      paramInt = i;
      if (kmh != null) {
        paramInt = i + a.a.a.b.b.a.f(4, kmh);
      }
      i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(5, emC);
      }
      i = i + a.a.a.a.cu(6, jwi) + a.a.a.a.cu(7, jwj) + a.a.a.a.cu(8, jwk);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(9, jxU.iO());
      }
      i = paramInt + a.a.a.a.cu(10, Type);
      paramInt = i;
      if (jGP != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jGP);
      }
      return paramInt;
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
        avz localavz = (avz)paramVarArgs[1];
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
          jtJ = mMY.readString();
          return 0;
        case 3: 
          jvJ = mMY.id();
          return 0;
        case 4: 
          kmh = mMY.readString();
          return 0;
        case 5: 
          emC = mMY.readString();
          return 0;
        case 6: 
          jwi = mMY.id();
          return 0;
        case 7: 
          jwj = mMY.id();
          return 0;
        case 8: 
          jwk = mMY.id();
          return 0;
        case 9: 
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
        case 10: 
          Type = mMY.id();
          return 0;
        }
        jGP = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */