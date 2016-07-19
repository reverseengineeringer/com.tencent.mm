package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class hp
  extends alt
{
  public String eph;
  public String epi;
  public long jDI;
  public String jDJ;
  public String jDK;
  public String jDL;
  public String jDM;
  public int jwl;
  
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
      if (epi != null) {
        paramVarArgs.e(2, epi);
      }
      if (eph != null) {
        paramVarArgs.e(3, eph);
      }
      paramVarArgs.z(4, jDI);
      if (jDJ != null) {
        paramVarArgs.e(5, jDJ);
      }
      if (jDK != null) {
        paramVarArgs.e(6, jDK);
      }
      paramVarArgs.cw(7, jwl);
      if (jDL != null) {
        paramVarArgs.e(8, jDL);
      }
      if (jDM != null) {
        paramVarArgs.e(9, jDM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label689;
      }
    }
    label689:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (epi != null) {
        paramInt = i + a.a.a.b.b.a.f(2, epi);
      }
      i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(3, eph);
      }
      i += a.a.a.a.y(4, jDI);
      paramInt = i;
      if (jDJ != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jDJ);
      }
      i = paramInt;
      if (jDK != null) {
        i = paramInt + a.a.a.b.b.a.f(6, jDK);
      }
      i += a.a.a.a.cu(7, jwl);
      paramInt = i;
      if (jDL != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jDL);
      }
      i = paramInt;
      if (jDM != null) {
        i = paramInt + a.a.a.b.b.a.f(9, jDM);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        hp localhp = (hp)paramVarArgs[1];
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
          epi = mMY.readString();
          return 0;
        case 3: 
          eph = mMY.readString();
          return 0;
        case 4: 
          jDI = mMY.ie();
          return 0;
        case 5: 
          jDJ = mMY.readString();
          return 0;
        case 6: 
          jDK = mMY.readString();
          return 0;
        case 7: 
          jwl = mMY.id();
          return 0;
        case 8: 
          jDL = mMY.readString();
          return 0;
        }
        jDM = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */