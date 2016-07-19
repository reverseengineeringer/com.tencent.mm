package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ajo
  extends com.tencent.mm.ax.a
{
  public int bFg;
  public String bFh;
  public String bFi;
  public String bFj;
  public int bFk;
  public String bFl;
  public int bFm;
  public int bFn;
  public String bFo;
  public String bFp;
  public String bFq;
  public String emC;
  public String jDF;
  public String jDG;
  public String jNd;
  public ary jVS;
  public js jVT;
  public String jtx;
  public int kdT;
  public String kdU;
  public int kdV;
  public String kdW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kdT);
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      if (jtx != null) {
        paramVarArgs.e(3, jtx);
      }
      if (kdU != null) {
        paramVarArgs.e(4, kdU);
      }
      paramVarArgs.cw(5, kdV);
      if (kdW != null) {
        paramVarArgs.e(6, kdW);
      }
      paramVarArgs.cw(7, bFg);
      if (bFh != null) {
        paramVarArgs.e(8, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(9, bFi);
      }
      if (bFj != null) {
        paramVarArgs.e(10, bFj);
      }
      paramVarArgs.cw(11, bFk);
      if (bFl != null) {
        paramVarArgs.e(12, bFl);
      }
      paramVarArgs.cw(13, bFm);
      paramVarArgs.cw(14, bFn);
      if (bFo != null) {
        paramVarArgs.e(15, bFo);
      }
      if (jVS != null)
      {
        paramVarArgs.cx(16, jVS.iO());
        jVS.a(paramVarArgs);
      }
      if (bFp != null) {
        paramVarArgs.e(17, bFp);
      }
      if (bFq != null) {
        paramVarArgs.e(18, bFq);
      }
      if (jVT != null)
      {
        paramVarArgs.cx(19, jVT.iO());
        jVT.a(paramVarArgs);
      }
      if (jDF != null) {
        paramVarArgs.e(20, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(21, jDG);
      }
      if (jNd != null) {
        paramVarArgs.e(22, jNd);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, kdT) + 0;
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emC);
      }
      i = paramInt;
      if (jtx != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jtx);
      }
      paramInt = i;
      if (kdU != null) {
        paramInt = i + a.a.a.b.b.a.f(4, kdU);
      }
      i = paramInt + a.a.a.a.cu(5, kdV);
      paramInt = i;
      if (kdW != null) {
        paramInt = i + a.a.a.b.b.a.f(6, kdW);
      }
      i = paramInt + a.a.a.a.cu(7, bFg);
      paramInt = i;
      if (bFh != null) {
        paramInt = i + a.a.a.b.b.a.f(8, bFh);
      }
      i = paramInt;
      if (bFi != null) {
        i = paramInt + a.a.a.b.b.a.f(9, bFi);
      }
      paramInt = i;
      if (bFj != null) {
        paramInt = i + a.a.a.b.b.a.f(10, bFj);
      }
      i = paramInt + a.a.a.a.cu(11, bFk);
      paramInt = i;
      if (bFl != null) {
        paramInt = i + a.a.a.b.b.a.f(12, bFl);
      }
      i = paramInt + a.a.a.a.cu(13, bFm) + a.a.a.a.cu(14, bFn);
      paramInt = i;
      if (bFo != null) {
        paramInt = i + a.a.a.b.b.a.f(15, bFo);
      }
      i = paramInt;
      if (jVS != null) {
        i = paramInt + a.a.a.a.cv(16, jVS.iO());
      }
      paramInt = i;
      if (bFp != null) {
        paramInt = i + a.a.a.b.b.a.f(17, bFp);
      }
      i = paramInt;
      if (bFq != null) {
        i = paramInt + a.a.a.b.b.a.f(18, bFq);
      }
      paramInt = i;
      if (jVT != null) {
        paramInt = i + a.a.a.a.cv(19, jVT.iO());
      }
      i = paramInt;
      if (jDF != null) {
        i = paramInt + a.a.a.b.b.a.f(20, jDF);
      }
      paramInt = i;
      if (jDG != null) {
        paramInt = i + a.a.a.b.b.a.f(21, jDG);
      }
      i = paramInt;
    } while (jNd == null);
    return paramInt + a.a.a.b.b.a.f(22, jNd);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
      ajo localajo = (ajo)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        kdT = mMY.id();
        return 0;
      case 2: 
        emC = mMY.readString();
        return 0;
      case 3: 
        jtx = mMY.readString();
        return 0;
      case 4: 
        kdU = mMY.readString();
        return 0;
      case 5: 
        kdV = mMY.id();
        return 0;
      case 6: 
        kdW = mMY.readString();
        return 0;
      case 7: 
        bFg = mMY.id();
        return 0;
      case 8: 
        bFh = mMY.readString();
        return 0;
      case 9: 
        bFi = mMY.readString();
        return 0;
      case 10: 
        bFj = mMY.readString();
        return 0;
      case 11: 
        bFk = mMY.id();
        return 0;
      case 12: 
        bFl = mMY.readString();
        return 0;
      case 13: 
        bFm = mMY.id();
        return 0;
      case 14: 
        bFn = mMY.id();
        return 0;
      case 15: 
        bFo = mMY.readString();
        return 0;
      case 16: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ary();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ary)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jVS = ((ary)localObject1);
          paramInt += 1;
        }
        return 0;
      case 17: 
        bFp = mMY.readString();
        return 0;
      case 18: 
        bFq = mMY.readString();
        return 0;
      case 19: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new js();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((js)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jVT = ((js)localObject1);
          paramInt += 1;
        }
        return 0;
      case 20: 
        jDF = mMY.readString();
        return 0;
      case 21: 
        jDG = mMY.readString();
        return 0;
      }
      jNd = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */