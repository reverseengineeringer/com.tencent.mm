package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amt
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
  public String jDF;
  public String jDG;
  public amj jFN;
  public amj jFO;
  public amj jFX;
  public String jNd;
  public amj jUO;
  public int jVM;
  public String jVN;
  public String jVO;
  public String jVP;
  public int jVQ;
  public ary jVS;
  public js jVT;
  public ami jvb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFX == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (jUO == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (jFN == null) {
        throw new b("Not all required fields were included: PYInitial");
      }
      if (jFO == null) {
        throw new b("Not all required fields were included: QuanPin");
      }
      if (jvb == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (jFX != null)
      {
        paramVarArgs.cx(1, jFX.iO());
        jFX.a(paramVarArgs);
      }
      if (jUO != null)
      {
        paramVarArgs.cx(2, jUO.iO());
        jUO.a(paramVarArgs);
      }
      if (jFN != null)
      {
        paramVarArgs.cx(3, jFN.iO());
        jFN.a(paramVarArgs);
      }
      if (jFO != null)
      {
        paramVarArgs.cx(4, jFO.iO());
        jFO.a(paramVarArgs);
      }
      paramVarArgs.cw(5, bFg);
      if (jvb != null)
      {
        paramVarArgs.cx(6, jvb.iO());
        jvb.a(paramVarArgs);
      }
      if (bFh != null) {
        paramVarArgs.e(7, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(8, bFi);
      }
      if (bFj != null) {
        paramVarArgs.e(9, bFj);
      }
      paramVarArgs.cw(10, bFk);
      paramVarArgs.cw(11, jVM);
      if (jVN != null) {
        paramVarArgs.e(12, jVN);
      }
      if (jVO != null) {
        paramVarArgs.e(13, jVO);
      }
      if (bFl != null) {
        paramVarArgs.e(14, bFl);
      }
      if (jVP != null) {
        paramVarArgs.e(15, jVP);
      }
      paramVarArgs.cw(16, jVQ);
      paramVarArgs.cw(17, bFn);
      paramVarArgs.cw(18, bFm);
      if (bFo != null) {
        paramVarArgs.e(19, bFo);
      }
      if (jVS != null)
      {
        paramVarArgs.cx(20, jVS.iO());
        jVS.a(paramVarArgs);
      }
      if (bFp != null) {
        paramVarArgs.e(21, bFp);
      }
      if (bFq != null) {
        paramVarArgs.e(22, bFq);
      }
      if (jVT != null)
      {
        paramVarArgs.cx(23, jVT.iO());
        jVT.a(paramVarArgs);
      }
      if (jDF != null) {
        paramVarArgs.e(24, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(25, jDG);
      }
      if (jNd != null) {
        paramVarArgs.e(26, jNd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jFX == null) {
        break label2308;
      }
    }
    label2308:
    for (int i = a.a.a.a.cv(1, jFX.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jUO != null) {
        paramInt = i + a.a.a.a.cv(2, jUO.iO());
      }
      i = paramInt;
      if (jFN != null) {
        i = paramInt + a.a.a.a.cv(3, jFN.iO());
      }
      paramInt = i;
      if (jFO != null) {
        paramInt = i + a.a.a.a.cv(4, jFO.iO());
      }
      i = paramInt + a.a.a.a.cu(5, bFg);
      paramInt = i;
      if (jvb != null) {
        paramInt = i + a.a.a.a.cv(6, jvb.iO());
      }
      i = paramInt;
      if (bFh != null) {
        i = paramInt + a.a.a.b.b.a.f(7, bFh);
      }
      paramInt = i;
      if (bFi != null) {
        paramInt = i + a.a.a.b.b.a.f(8, bFi);
      }
      i = paramInt;
      if (bFj != null) {
        i = paramInt + a.a.a.b.b.a.f(9, bFj);
      }
      i = i + a.a.a.a.cu(10, bFk) + a.a.a.a.cu(11, jVM);
      paramInt = i;
      if (jVN != null) {
        paramInt = i + a.a.a.b.b.a.f(12, jVN);
      }
      i = paramInt;
      if (jVO != null) {
        i = paramInt + a.a.a.b.b.a.f(13, jVO);
      }
      paramInt = i;
      if (bFl != null) {
        paramInt = i + a.a.a.b.b.a.f(14, bFl);
      }
      i = paramInt;
      if (jVP != null) {
        i = paramInt + a.a.a.b.b.a.f(15, jVP);
      }
      i = i + a.a.a.a.cu(16, jVQ) + a.a.a.a.cu(17, bFn) + a.a.a.a.cu(18, bFm);
      paramInt = i;
      if (bFo != null) {
        paramInt = i + a.a.a.b.b.a.f(19, bFo);
      }
      i = paramInt;
      if (jVS != null) {
        i = paramInt + a.a.a.a.cv(20, jVS.iO());
      }
      paramInt = i;
      if (bFp != null) {
        paramInt = i + a.a.a.b.b.a.f(21, bFp);
      }
      i = paramInt;
      if (bFq != null) {
        i = paramInt + a.a.a.b.b.a.f(22, bFq);
      }
      paramInt = i;
      if (jVT != null) {
        paramInt = i + a.a.a.a.cv(23, jVT.iO());
      }
      i = paramInt;
      if (jDF != null) {
        i = paramInt + a.a.a.b.b.a.f(24, jDF);
      }
      paramInt = i;
      if (jDG != null) {
        paramInt = i + a.a.a.b.b.a.f(25, jDG);
      }
      i = paramInt;
      if (jNd != null) {
        i = paramInt + a.a.a.b.b.a.f(26, jNd);
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
        if (jFX == null) {
          throw new b("Not all required fields were included: UserName");
        }
        if (jUO == null) {
          throw new b("Not all required fields were included: NickName");
        }
        if (jFN == null) {
          throw new b("Not all required fields were included: PYInitial");
        }
        if (jFO == null) {
          throw new b("Not all required fields were included: QuanPin");
        }
        if (jvb != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        amt localamt = (amt)paramVarArgs[1];
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
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jFX = ((amj)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jUO = ((amj)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jFN = ((amj)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jFO = ((amj)localObject1);
            paramInt += 1;
          }
        case 5: 
          bFg = mMY.id();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jvb = ((ami)localObject1);
            paramInt += 1;
          }
        case 7: 
          bFh = mMY.readString();
          return 0;
        case 8: 
          bFi = mMY.readString();
          return 0;
        case 9: 
          bFj = mMY.readString();
          return 0;
        case 10: 
          bFk = mMY.id();
          return 0;
        case 11: 
          jVM = mMY.id();
          return 0;
        case 12: 
          jVN = mMY.readString();
          return 0;
        case 13: 
          jVO = mMY.readString();
          return 0;
        case 14: 
          bFl = mMY.readString();
          return 0;
        case 15: 
          jVP = mMY.readString();
          return 0;
        case 16: 
          jVQ = mMY.id();
          return 0;
        case 17: 
          bFn = mMY.id();
          return 0;
        case 18: 
          bFm = mMY.id();
          return 0;
        case 19: 
          bFo = mMY.readString();
          return 0;
        case 20: 
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
        case 21: 
          bFp = mMY.readString();
          return 0;
        case 22: 
          bFq = mMY.readString();
          return 0;
        case 23: 
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
        case 24: 
          jDF = mMY.readString();
          return 0;
        case 25: 
          jDG = mMY.readString();
          return 0;
        }
        jNd = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */