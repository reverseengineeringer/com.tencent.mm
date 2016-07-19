package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class amf
  extends alt
{
  public String eph;
  public String epi;
  public int fyR;
  public String jvK;
  public int kfK;
  public int kfL;
  public int kfM;
  public long kfN;
  
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
      if (jvK != null) {
        paramVarArgs.e(2, jvK);
      }
      paramVarArgs.cw(3, kfK);
      paramVarArgs.cw(4, fyR);
      paramVarArgs.cw(5, kfL);
      if (epi != null) {
        paramVarArgs.e(6, epi);
      }
      if (eph != null) {
        paramVarArgs.e(7, eph);
      }
      paramVarArgs.cw(8, kfM);
      paramVarArgs.z(9, kfN);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label633;
      }
    }
    label633:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jvK != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jvK);
      }
      i = i + a.a.a.a.cu(3, kfK) + a.a.a.a.cu(4, fyR) + a.a.a.a.cu(5, kfL);
      paramInt = i;
      if (epi != null) {
        paramInt = i + a.a.a.b.b.a.f(6, epi);
      }
      i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(7, eph);
      }
      return i + a.a.a.a.cu(8, kfM) + a.a.a.a.y(9, kfN);
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
        amf localamf = (amf)paramVarArgs[1];
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
          jvK = mMY.readString();
          return 0;
        case 3: 
          kfK = mMY.id();
          return 0;
        case 4: 
          fyR = mMY.id();
          return 0;
        case 5: 
          kfL = mMY.id();
          return 0;
        case 6: 
          epi = mMY.readString();
          return 0;
        case 7: 
          eph = mMY.readString();
          return 0;
        case 8: 
          kfM = mMY.id();
          return 0;
        }
        kfN = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */