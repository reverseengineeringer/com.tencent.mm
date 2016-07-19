package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aox
  extends com.tencent.mm.ax.a
{
  public int bFg;
  public String bFh;
  public String bFi;
  public String bFj;
  public String bFp;
  public String bFq;
  public String emC;
  public String jDF;
  public String jDG;
  public String jNd;
  public String jRI;
  public String jVL;
  public int jVM;
  public String jVN;
  public String jVO;
  public String jVP;
  public int jVQ;
  public int jVR;
  public ary jVS;
  public js jVT;
  public String jtx;
  public int jva;
  public int kgR;
  public ami kgS;
  public int kgT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kgS == null) {
        throw new b("Not all required fields were included: ImgBuffer");
      }
      if (emC != null) {
        paramVarArgs.e(1, emC);
      }
      if (jtx != null) {
        paramVarArgs.e(2, jtx);
      }
      if (bFh != null) {
        paramVarArgs.e(3, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(4, bFi);
      }
      if (bFj != null) {
        paramVarArgs.e(5, bFj);
      }
      if (jVL != null) {
        paramVarArgs.e(6, jVL);
      }
      paramVarArgs.cw(7, bFg);
      paramVarArgs.cw(8, jva);
      paramVarArgs.cw(9, kgR);
      if (kgS != null)
      {
        paramVarArgs.cx(10, kgS.iO());
        kgS.a(paramVarArgs);
      }
      paramVarArgs.cw(11, kgT);
      if (jVO != null) {
        paramVarArgs.e(12, jVO);
      }
      if (jVP != null) {
        paramVarArgs.e(13, jVP);
      }
      paramVarArgs.cw(14, jVQ);
      paramVarArgs.cw(15, jVM);
      if (jVN != null) {
        paramVarArgs.e(16, jVN);
      }
      if (jRI != null) {
        paramVarArgs.e(17, jRI);
      }
      paramVarArgs.cw(21, jVR);
      if (jVS != null)
      {
        paramVarArgs.cx(22, jVS.iO());
        jVS.a(paramVarArgs);
      }
      if (bFp != null) {
        paramVarArgs.e(23, bFp);
      }
      if (jDF != null) {
        paramVarArgs.e(24, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(25, jDG);
      }
      if (bFq != null) {
        paramVarArgs.e(26, bFq);
      }
      if (jVT != null)
      {
        paramVarArgs.cx(27, jVT.iO());
        jVT.a(paramVarArgs);
      }
      if (jNd != null) {
        paramVarArgs.e(28, jNd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (emC == null) {
        break label1745;
      }
    }
    label1745:
    for (int i = a.a.a.b.b.a.f(1, emC) + 0;; i = 0)
    {
      paramInt = i;
      if (jtx != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jtx);
      }
      i = paramInt;
      if (bFh != null) {
        i = paramInt + a.a.a.b.b.a.f(3, bFh);
      }
      paramInt = i;
      if (bFi != null) {
        paramInt = i + a.a.a.b.b.a.f(4, bFi);
      }
      i = paramInt;
      if (bFj != null) {
        i = paramInt + a.a.a.b.b.a.f(5, bFj);
      }
      paramInt = i;
      if (jVL != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jVL);
      }
      i = paramInt + a.a.a.a.cu(7, bFg) + a.a.a.a.cu(8, jva) + a.a.a.a.cu(9, kgR);
      paramInt = i;
      if (kgS != null) {
        paramInt = i + a.a.a.a.cv(10, kgS.iO());
      }
      i = paramInt + a.a.a.a.cu(11, kgT);
      paramInt = i;
      if (jVO != null) {
        paramInt = i + a.a.a.b.b.a.f(12, jVO);
      }
      i = paramInt;
      if (jVP != null) {
        i = paramInt + a.a.a.b.b.a.f(13, jVP);
      }
      i = i + a.a.a.a.cu(14, jVQ) + a.a.a.a.cu(15, jVM);
      paramInt = i;
      if (jVN != null) {
        paramInt = i + a.a.a.b.b.a.f(16, jVN);
      }
      i = paramInt;
      if (jRI != null) {
        i = paramInt + a.a.a.b.b.a.f(17, jRI);
      }
      i += a.a.a.a.cu(21, jVR);
      paramInt = i;
      if (jVS != null) {
        paramInt = i + a.a.a.a.cv(22, jVS.iO());
      }
      i = paramInt;
      if (bFp != null) {
        i = paramInt + a.a.a.b.b.a.f(23, bFp);
      }
      paramInt = i;
      if (jDF != null) {
        paramInt = i + a.a.a.b.b.a.f(24, jDF);
      }
      i = paramInt;
      if (jDG != null) {
        i = paramInt + a.a.a.b.b.a.f(25, jDG);
      }
      paramInt = i;
      if (bFq != null) {
        paramInt = i + a.a.a.b.b.a.f(26, bFq);
      }
      i = paramInt;
      if (jVT != null) {
        i = paramInt + a.a.a.a.cv(27, jVT.iO());
      }
      paramInt = i;
      if (jNd != null) {
        paramInt = i + a.a.a.b.b.a.f(28, jNd);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kgS != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuffer");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aox localaox = (aox)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 18: 
        case 19: 
        case 20: 
        default: 
          return -1;
        case 1: 
          emC = mMY.readString();
          return 0;
        case 2: 
          jtx = mMY.readString();
          return 0;
        case 3: 
          bFh = mMY.readString();
          return 0;
        case 4: 
          bFi = mMY.readString();
          return 0;
        case 5: 
          bFj = mMY.readString();
          return 0;
        case 6: 
          jVL = mMY.readString();
          return 0;
        case 7: 
          bFg = mMY.id();
          return 0;
        case 8: 
          jva = mMY.id();
          return 0;
        case 9: 
          kgR = mMY.id();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            kgS = ((ami)localObject1);
            paramInt += 1;
          }
        case 11: 
          kgT = mMY.id();
          return 0;
        case 12: 
          jVO = mMY.readString();
          return 0;
        case 13: 
          jVP = mMY.readString();
          return 0;
        case 14: 
          jVQ = mMY.id();
          return 0;
        case 15: 
          jVM = mMY.id();
          return 0;
        case 16: 
          jVN = mMY.readString();
          return 0;
        case 17: 
          jRI = mMY.readString();
          return 0;
        case 21: 
          jVR = mMY.id();
          return 0;
        case 22: 
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
        case 23: 
          bFp = mMY.readString();
          return 0;
        case 24: 
          jDF = mMY.readString();
          return 0;
        case 25: 
          jDG = mMY.readString();
          return 0;
        case 26: 
          bFq = mMY.readString();
          return 0;
        case 27: 
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
        }
        jNd = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */