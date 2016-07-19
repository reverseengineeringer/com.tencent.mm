package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class adx
  extends com.tencent.mm.ax.a
{
  public String afW;
  public String atG;
  public int bxf;
  public int eZJ;
  public String jGI;
  public int jYA;
  public LinkedList<Long> jYB = new LinkedList();
  public int jYC;
  public int jYD;
  public String jYE;
  public int jYF;
  public LinkedList<amj> jYG = new LinkedList();
  public ard jYH;
  public LinkedList<arj> jYI = new LinkedList();
  public String jYJ;
  public long jYK;
  public int jYi;
  public int jYu;
  public int jYv;
  public LinkedList<acm> jYw = new LinkedList();
  public LinkedList<asb> jYx = new LinkedList();
  public int jYy;
  public long jYz;
  public String juO;
  public String token;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jYu);
      paramVarArgs.cw(2, jYv);
      paramVarArgs.cw(3, jYi);
      if (juO != null) {
        paramVarArgs.e(4, juO);
      }
      paramVarArgs.d(5, 8, jYw);
      paramVarArgs.d(6, 8, jYx);
      paramVarArgs.cw(7, jYy);
      paramVarArgs.cw(8, bxf);
      paramVarArgs.z(9, jYz);
      paramVarArgs.cw(10, jYA);
      paramVarArgs.d(11, 3, jYB);
      paramVarArgs.cw(12, jYC);
      paramVarArgs.cw(13, jYD);
      if (token != null) {
        paramVarArgs.e(14, token);
      }
      if (jYE != null) {
        paramVarArgs.e(15, jYE);
      }
      paramVarArgs.cw(16, jYF);
      paramVarArgs.d(17, 8, jYG);
      if (jYH != null)
      {
        paramVarArgs.cx(18, jYH.iO());
        jYH.a(paramVarArgs);
      }
      if (atG != null) {
        paramVarArgs.e(19, atG);
      }
      paramVarArgs.d(20, 8, jYI);
      if (afW != null) {
        paramVarArgs.e(21, afW);
      }
      if (jYJ != null) {
        paramVarArgs.e(22, jYJ);
      }
      if (jGI != null) {
        paramVarArgs.e(23, jGI);
      }
      paramVarArgs.cw(24, eZJ);
      paramVarArgs.z(25, jYK);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, jYu) + 0 + a.a.a.a.cu(2, jYv) + a.a.a.a.cu(3, jYi);
      paramInt = i;
      if (juO != null) {
        paramInt = i + a.a.a.b.b.a.f(4, juO);
      }
      i = paramInt + a.a.a.a.c(5, 8, jYw) + a.a.a.a.c(6, 8, jYx) + a.a.a.a.cu(7, jYy) + a.a.a.a.cu(8, bxf) + a.a.a.a.y(9, jYz) + a.a.a.a.cu(10, jYA) + a.a.a.a.c(11, 3, jYB) + a.a.a.a.cu(12, jYC) + a.a.a.a.cu(13, jYD);
      paramInt = i;
      if (token != null) {
        paramInt = i + a.a.a.b.b.a.f(14, token);
      }
      i = paramInt;
      if (jYE != null) {
        i = paramInt + a.a.a.b.b.a.f(15, jYE);
      }
      i = i + a.a.a.a.cu(16, jYF) + a.a.a.a.c(17, 8, jYG);
      paramInt = i;
      if (jYH != null) {
        paramInt = i + a.a.a.a.cv(18, jYH.iO());
      }
      i = paramInt;
      if (atG != null) {
        i = paramInt + a.a.a.b.b.a.f(19, atG);
      }
      i += a.a.a.a.c(20, 8, jYI);
      paramInt = i;
      if (afW != null) {
        paramInt = i + a.a.a.b.b.a.f(21, afW);
      }
      i = paramInt;
      if (jYJ != null) {
        i = paramInt + a.a.a.b.b.a.f(22, jYJ);
      }
      paramInt = i;
      if (jGI != null) {
        paramInt = i + a.a.a.b.b.a.f(23, jGI);
      }
      return paramInt + a.a.a.a.cu(24, eZJ) + a.a.a.a.y(25, jYK);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jYw.clear();
      jYx.clear();
      jYB.clear();
      jYG.clear();
      jYI.clear();
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
      adx localadx = (adx)paramVarArgs[1];
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
        juO = mMY.readString();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new acm();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((acm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYw.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asb();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((asb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYx.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        jYy = mMY.id();
        return 0;
      case 8: 
        bxf = mMY.id();
        return 0;
      case 9: 
        jYz = mMY.ie();
        return 0;
      case 10: 
        jYA = mMY.id();
        return 0;
      case 11: 
        jYB.add(Long.valueOf(mMY.ie()));
        return 0;
      case 12: 
        jYC = mMY.id();
        return 0;
      case 13: 
        jYD = mMY.id();
        return 0;
      case 14: 
        token = mMY.readString();
        return 0;
      case 15: 
        jYE = mMY.readString();
        return 0;
      case 16: 
        jYF = mMY.id();
        return 0;
      case 17: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYG.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 18: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ard();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ard)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYH = ((ard)localObject1);
          paramInt += 1;
        }
        return 0;
      case 19: 
        atG = mMY.readString();
        return 0;
      case 20: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new arj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((arj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYI.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 21: 
        afW = mMY.readString();
        return 0;
      case 22: 
        jYJ = mMY.readString();
        return 0;
      case 23: 
        jGI = mMY.readString();
        return 0;
      case 24: 
        eZJ = mMY.id();
        return 0;
      }
      jYK = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */