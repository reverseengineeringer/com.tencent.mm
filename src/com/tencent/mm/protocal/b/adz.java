package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class adz
  extends com.tencent.mm.ax.a
{
  public String agg;
  public int aiS;
  public String asu;
  public String auc;
  public int bxf;
  public String elX;
  public int gYr;
  public int jYD;
  public String jYE;
  public adu jYO;
  public int jYP;
  public LinkedList<adu> jYQ = new LinkedList();
  public int jYR;
  public String jYS;
  public String jYT;
  public String jYU;
  public int jYi;
  public int jYu;
  public int jYv;
  public String token;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jYu);
      paramVarArgs.cw(2, jYv);
      paramVarArgs.cw(3, jYi);
      if (jYO != null)
      {
        paramVarArgs.cx(4, jYO.iO());
        jYO.a(paramVarArgs);
      }
      paramVarArgs.cw(5, jYP);
      paramVarArgs.d(6, 8, jYQ);
      paramVarArgs.cw(7, bxf);
      paramVarArgs.cw(8, jYR);
      if (elX != null) {
        paramVarArgs.e(9, elX);
      }
      if (jYS != null) {
        paramVarArgs.e(10, jYS);
      }
      if (token != null) {
        paramVarArgs.e(11, token);
      }
      if (jYE != null) {
        paramVarArgs.e(12, jYE);
      }
      paramVarArgs.cw(13, jYD);
      if (auc != null) {
        paramVarArgs.e(14, auc);
      }
      if (jYT != null) {
        paramVarArgs.e(15, jYT);
      }
      if (jYU != null) {
        paramVarArgs.e(16, jYU);
      }
      if (agg != null) {
        paramVarArgs.e(17, agg);
      }
      if (asu != null) {
        paramVarArgs.e(18, asu);
      }
      paramVarArgs.cw(19, gYr);
      paramVarArgs.cw(20, aiS);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, jYu) + 0 + a.a.a.a.cu(2, jYv) + a.a.a.a.cu(3, jYi);
      paramInt = i;
      if (jYO != null) {
        paramInt = i + a.a.a.a.cv(4, jYO.iO());
      }
      i = paramInt + a.a.a.a.cu(5, jYP) + a.a.a.a.c(6, 8, jYQ) + a.a.a.a.cu(7, bxf) + a.a.a.a.cu(8, jYR);
      paramInt = i;
      if (elX != null) {
        paramInt = i + a.a.a.b.b.a.f(9, elX);
      }
      i = paramInt;
      if (jYS != null) {
        i = paramInt + a.a.a.b.b.a.f(10, jYS);
      }
      paramInt = i;
      if (token != null) {
        paramInt = i + a.a.a.b.b.a.f(11, token);
      }
      i = paramInt;
      if (jYE != null) {
        i = paramInt + a.a.a.b.b.a.f(12, jYE);
      }
      i += a.a.a.a.cu(13, jYD);
      paramInt = i;
      if (auc != null) {
        paramInt = i + a.a.a.b.b.a.f(14, auc);
      }
      i = paramInt;
      if (jYT != null) {
        i = paramInt + a.a.a.b.b.a.f(15, jYT);
      }
      paramInt = i;
      if (jYU != null) {
        paramInt = i + a.a.a.b.b.a.f(16, jYU);
      }
      i = paramInt;
      if (agg != null) {
        i = paramInt + a.a.a.b.b.a.f(17, agg);
      }
      paramInt = i;
      if (asu != null) {
        paramInt = i + a.a.a.b.b.a.f(18, asu);
      }
      return paramInt + a.a.a.a.cu(19, gYr) + a.a.a.a.cu(20, aiS);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jYQ.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      adz localadz = (adz)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jYu = mMY.id();
        return 0;
      case 2: 
        jYv = mMY.id();
        return 0;
      case 3: 
        jYi = mMY.id();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYO = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        jYP = mMY.id();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYQ.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        bxf = mMY.id();
        return 0;
      case 8: 
        jYR = mMY.id();
        return 0;
      case 9: 
        elX = mMY.readString();
        return 0;
      case 10: 
        jYS = mMY.readString();
        return 0;
      case 11: 
        token = mMY.readString();
        return 0;
      case 12: 
        jYE = mMY.readString();
        return 0;
      case 13: 
        jYD = mMY.id();
        return 0;
      case 14: 
        auc = mMY.readString();
        return 0;
      case 15: 
        jYT = mMY.readString();
        return 0;
      case 16: 
        jYU = mMY.readString();
        return 0;
      case 17: 
        agg = mMY.readString();
        return 0;
      case 18: 
        asu = mMY.readString();
        return 0;
      case 19: 
        gYr = mMY.id();
        return 0;
      }
      aiS = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */