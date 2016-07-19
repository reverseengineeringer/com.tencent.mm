package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ala
  extends alt
{
  public String gdI;
  public String jAD;
  public String jAE;
  public String jAF;
  public String jAG;
  public String jAH;
  public int jVv;
  
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
      if (jAD != null) {
        paramVarArgs.e(2, jAD);
      }
      if (jAE != null) {
        paramVarArgs.e(3, jAE);
      }
      if (jAF != null) {
        paramVarArgs.e(4, jAF);
      }
      if (jAG != null) {
        paramVarArgs.e(5, jAG);
      }
      if (jAH != null) {
        paramVarArgs.e(6, jAH);
      }
      paramVarArgs.cw(7, jVv);
      if (gdI != null) {
        paramVarArgs.e(8, gdI);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label646;
      }
    }
    label646:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jAD != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jAD);
      }
      i = paramInt;
      if (jAE != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jAE);
      }
      paramInt = i;
      if (jAF != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jAF);
      }
      i = paramInt;
      if (jAG != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jAG);
      }
      paramInt = i;
      if (jAH != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jAH);
      }
      i = paramInt + a.a.a.a.cu(7, jVv);
      paramInt = i;
      if (gdI != null) {
        paramInt = i + a.a.a.b.b.a.f(8, gdI);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ala localala = (ala)paramVarArgs[1];
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
          jAD = mMY.readString();
          return 0;
        case 3: 
          jAE = mMY.readString();
          return 0;
        case 4: 
          jAF = mMY.readString();
          return 0;
        case 5: 
          jAG = mMY.readString();
          return 0;
        case 6: 
          jAH = mMY.readString();
          return 0;
        case 7: 
          jVv = mMY.id();
          return 0;
        }
        gdI = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ala
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */