package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bg
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String eph;
  public String epi;
  public String fBO;
  public int fyR;
  public String jtJ;
  public int jvJ;
  public String jvK;
  public ami jvL;
  public int jvM;
  public int jvN;
  public String jvO;
  public String jvP;
  public String jvQ;
  public String jvc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (epi != null) {
        paramVarArgs.e(1, epi);
      }
      if (jtJ != null) {
        paramVarArgs.e(2, jtJ);
      }
      paramVarArgs.cw(3, jvJ);
      if (eph != null) {
        paramVarArgs.e(4, eph);
      }
      paramVarArgs.cw(5, Type);
      if (fBO != null) {
        paramVarArgs.e(6, fBO);
      }
      paramVarArgs.cw(7, fyR);
      if (jvK != null) {
        paramVarArgs.e(8, jvK);
      }
      if (jvL != null)
      {
        paramVarArgs.cx(9, jvL.iO());
        jvL.a(paramVarArgs);
      }
      paramVarArgs.cw(10, jvM);
      paramVarArgs.cw(11, jvN);
      if (jvc != null) {
        paramVarArgs.e(12, jvc);
      }
      if (jvO != null) {
        paramVarArgs.e(13, jvO);
      }
      if (jvP != null) {
        paramVarArgs.e(14, jvP);
      }
      if (jvQ != null) {
        paramVarArgs.e(15, jvQ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (epi == null) {
        break label979;
      }
    }
    label979:
    for (paramInt = a.a.a.b.b.a.f(1, epi) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jtJ != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jtJ);
      }
      i += a.a.a.a.cu(3, jvJ);
      paramInt = i;
      if (eph != null) {
        paramInt = i + a.a.a.b.b.a.f(4, eph);
      }
      i = paramInt + a.a.a.a.cu(5, Type);
      paramInt = i;
      if (fBO != null) {
        paramInt = i + a.a.a.b.b.a.f(6, fBO);
      }
      i = paramInt + a.a.a.a.cu(7, fyR);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jvK);
      }
      i = paramInt;
      if (jvL != null) {
        i = paramInt + a.a.a.a.cv(9, jvL.iO());
      }
      i = i + a.a.a.a.cu(10, jvM) + a.a.a.a.cu(11, jvN);
      paramInt = i;
      if (jvc != null) {
        paramInt = i + a.a.a.b.b.a.f(12, jvc);
      }
      i = paramInt;
      if (jvO != null) {
        i = paramInt + a.a.a.b.b.a.f(13, jvO);
      }
      paramInt = i;
      if (jvP != null) {
        paramInt = i + a.a.a.b.b.a.f(14, jvP);
      }
      i = paramInt;
      if (jvQ != null) {
        i = paramInt + a.a.a.b.b.a.f(15, jvQ);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bg localbg = (bg)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          epi = mMY.readString();
          return 0;
        case 2: 
          jtJ = mMY.readString();
          return 0;
        case 3: 
          jvJ = mMY.id();
          return 0;
        case 4: 
          eph = mMY.readString();
          return 0;
        case 5: 
          Type = mMY.id();
          return 0;
        case 6: 
          fBO = mMY.readString();
          return 0;
        case 7: 
          fyR = mMY.id();
          return 0;
        case 8: 
          jvK = mMY.readString();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jvL = ((ami)localObject1);
            paramInt += 1;
          }
        case 10: 
          jvM = mMY.id();
          return 0;
        case 11: 
          jvN = mMY.id();
          return 0;
        case 12: 
          jvc = mMY.readString();
          return 0;
        case 13: 
          jvO = mMY.readString();
          return 0;
        case 14: 
          jvP = mMY.readString();
          return 0;
        }
        jvQ = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */