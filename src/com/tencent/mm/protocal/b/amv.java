package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amv
  extends amb
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
  public int jOQ;
  public LinkedList<amt> jOR = new LinkedList();
  public amj jUO;
  public int jVM;
  public String jVN;
  public String jVO;
  public String jVP;
  public int jVQ;
  public ary jVS;
  public js jVT;
  public ami jvb;
  public ami kgd;
  public String kge;
  public int kgf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
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
      if (jvb == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jFX != null)
      {
        paramVarArgs.cx(2, jFX.iO());
        jFX.a(paramVarArgs);
      }
      if (jUO != null)
      {
        paramVarArgs.cx(3, jUO.iO());
        jUO.a(paramVarArgs);
      }
      if (jFN != null)
      {
        paramVarArgs.cx(4, jFN.iO());
        jFN.a(paramVarArgs);
      }
      if (jFO != null)
      {
        paramVarArgs.cx(5, jFO.iO());
        jFO.a(paramVarArgs);
      }
      paramVarArgs.cw(6, bFg);
      if (jvb != null)
      {
        paramVarArgs.cx(7, jvb.iO());
        jvb.a(paramVarArgs);
      }
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
      paramVarArgs.cw(12, jVM);
      if (jVN != null) {
        paramVarArgs.e(13, jVN);
      }
      if (jVO != null) {
        paramVarArgs.e(14, jVO);
      }
      if (bFl != null) {
        paramVarArgs.e(15, bFl);
      }
      if (jVP != null) {
        paramVarArgs.e(16, jVP);
      }
      paramVarArgs.cw(17, jVQ);
      paramVarArgs.cw(18, bFn);
      paramVarArgs.cw(19, bFm);
      if (bFo != null) {
        paramVarArgs.e(20, bFo);
      }
      if (jVS != null)
      {
        paramVarArgs.cx(21, jVS.iO());
        jVS.a(paramVarArgs);
      }
      if (bFp != null) {
        paramVarArgs.e(22, bFp);
      }
      if (bFq != null) {
        paramVarArgs.e(23, bFq);
      }
      if (jVT != null)
      {
        paramVarArgs.cx(24, jVT.iO());
        jVT.a(paramVarArgs);
      }
      paramVarArgs.cw(25, jOQ);
      paramVarArgs.d(26, 8, jOR);
      if (jDF != null) {
        paramVarArgs.e(27, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(28, jDG);
      }
      if (kgd != null)
      {
        paramVarArgs.cx(29, kgd.iO());
        kgd.a(paramVarArgs);
      }
      if (jNd != null) {
        paramVarArgs.e(30, jNd);
      }
      if (kge != null) {
        paramVarArgs.e(31, kge);
      }
      paramVarArgs.cw(32, kgf);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label2912;
      }
    }
    label2912:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jFX != null) {
        paramInt = i + a.a.a.a.cv(2, jFX.iO());
      }
      i = paramInt;
      if (jUO != null) {
        i = paramInt + a.a.a.a.cv(3, jUO.iO());
      }
      paramInt = i;
      if (jFN != null) {
        paramInt = i + a.a.a.a.cv(4, jFN.iO());
      }
      i = paramInt;
      if (jFO != null) {
        i = paramInt + a.a.a.a.cv(5, jFO.iO());
      }
      i += a.a.a.a.cu(6, bFg);
      paramInt = i;
      if (jvb != null) {
        paramInt = i + a.a.a.a.cv(7, jvb.iO());
      }
      i = paramInt;
      if (bFh != null) {
        i = paramInt + a.a.a.b.b.a.f(8, bFh);
      }
      paramInt = i;
      if (bFi != null) {
        paramInt = i + a.a.a.b.b.a.f(9, bFi);
      }
      i = paramInt;
      if (bFj != null) {
        i = paramInt + a.a.a.b.b.a.f(10, bFj);
      }
      i = i + a.a.a.a.cu(11, bFk) + a.a.a.a.cu(12, jVM);
      paramInt = i;
      if (jVN != null) {
        paramInt = i + a.a.a.b.b.a.f(13, jVN);
      }
      i = paramInt;
      if (jVO != null) {
        i = paramInt + a.a.a.b.b.a.f(14, jVO);
      }
      paramInt = i;
      if (bFl != null) {
        paramInt = i + a.a.a.b.b.a.f(15, bFl);
      }
      i = paramInt;
      if (jVP != null) {
        i = paramInt + a.a.a.b.b.a.f(16, jVP);
      }
      i = i + a.a.a.a.cu(17, jVQ) + a.a.a.a.cu(18, bFn) + a.a.a.a.cu(19, bFm);
      paramInt = i;
      if (bFo != null) {
        paramInt = i + a.a.a.b.b.a.f(20, bFo);
      }
      i = paramInt;
      if (jVS != null) {
        i = paramInt + a.a.a.a.cv(21, jVS.iO());
      }
      paramInt = i;
      if (bFp != null) {
        paramInt = i + a.a.a.b.b.a.f(22, bFp);
      }
      i = paramInt;
      if (bFq != null) {
        i = paramInt + a.a.a.b.b.a.f(23, bFq);
      }
      paramInt = i;
      if (jVT != null) {
        paramInt = i + a.a.a.a.cv(24, jVT.iO());
      }
      i = paramInt + a.a.a.a.cu(25, jOQ) + a.a.a.a.c(26, 8, jOR);
      paramInt = i;
      if (jDF != null) {
        paramInt = i + a.a.a.b.b.a.f(27, jDF);
      }
      i = paramInt;
      if (jDG != null) {
        i = paramInt + a.a.a.b.b.a.f(28, jDG);
      }
      paramInt = i;
      if (kgd != null) {
        paramInt = i + a.a.a.a.cv(29, kgd.iO());
      }
      i = paramInt;
      if (jNd != null) {
        i = paramInt + a.a.a.b.b.a.f(30, jNd);
      }
      paramInt = i;
      if (kge != null) {
        paramInt = i + a.a.a.b.b.a.f(31, kge);
      }
      return paramInt + a.a.a.a.cu(32, kgf);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jOR.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
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
        amv localamv = (amv)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
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
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jFX = ((amj)localObject1);
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
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jUO = ((amj)localObject1);
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
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jFN = ((amj)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jFO = ((amj)localObject1);
            paramInt += 1;
          }
        case 6: 
          bFg = mMY.id();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jvb = ((ami)localObject1);
            paramInt += 1;
          }
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
          jVM = mMY.id();
          return 0;
        case 13: 
          jVN = mMY.readString();
          return 0;
        case 14: 
          jVO = mMY.readString();
          return 0;
        case 15: 
          bFl = mMY.readString();
          return 0;
        case 16: 
          jVP = mMY.readString();
          return 0;
        case 17: 
          jVQ = mMY.id();
          return 0;
        case 18: 
          bFn = mMY.id();
          return 0;
        case 19: 
          bFm = mMY.id();
          return 0;
        case 20: 
          bFo = mMY.readString();
          return 0;
        case 21: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ary();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ary)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jVS = ((ary)localObject1);
            paramInt += 1;
          }
        case 22: 
          bFp = mMY.readString();
          return 0;
        case 23: 
          bFq = mMY.readString();
          return 0;
        case 24: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new js();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((js)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jVT = ((js)localObject1);
            paramInt += 1;
          }
        case 25: 
          jOQ = mMY.id();
          return 0;
        case 26: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jOR.add(localObject1);
            paramInt += 1;
          }
        case 27: 
          jDF = mMY.readString();
          return 0;
        case 28: 
          jDG = mMY.readString();
          return 0;
        case 29: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kgd = ((ami)localObject1);
            paramInt += 1;
          }
        case 30: 
          jNd = mMY.readString();
          return 0;
        case 31: 
          kge = mMY.readString();
          return 0;
        }
        kgf = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */