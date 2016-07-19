package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class kz
  extends alt
{
  public int Type;
  public String emC;
  public int jGA;
  public String jGy;
  public int jGz;
  public String jtJ;
  public int jvJ;
  public int jwi;
  public int jwj;
  public int jwk;
  public String jyb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jtJ != null) {
        paramVarArgs.e(2, jtJ);
      }
      paramVarArgs.cw(3, jvJ);
      if (jyb != null) {
        paramVarArgs.e(4, jyb);
      }
      if (emC != null) {
        paramVarArgs.e(5, emC);
      }
      paramVarArgs.cw(6, jwi);
      paramVarArgs.cw(7, jwj);
      paramVarArgs.cw(8, jwk);
      if (jGy != null) {
        paramVarArgs.e(9, jGy);
      }
      paramVarArgs.cw(10, jGz);
      paramVarArgs.cw(11, Type);
      paramVarArgs.cw(12, jGA);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label770;
      }
    }
    label770:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jtJ != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jtJ);
      }
      i += a.a.a.a.cu(3, jvJ);
      paramInt = i;
      if (jyb != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jyb);
      }
      i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(5, emC);
      }
      i = i + a.a.a.a.cu(6, jwi) + a.a.a.a.cu(7, jwj) + a.a.a.a.cu(8, jwk);
      paramInt = i;
      if (jGy != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jGy);
      }
      return paramInt + a.a.a.a.cu(10, jGz) + a.a.a.a.cu(11, Type) + a.a.a.a.cu(12, jGA);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        kz localkz = (kz)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
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
          jyb = mMY.readString();
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
          jGy = mMY.readString();
          return 0;
        case 10: 
          jGz = mMY.id();
          return 0;
        case 11: 
          Type = mMY.id();
          return 0;
        }
        jGA = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */