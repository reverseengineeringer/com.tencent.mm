package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class acs
  extends com.tencent.mm.ax.a
{
  public String bFf;
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
  public String jNd;
  public ary jVS;
  public js jVT;
  public String jWK;
  public nc jWL;
  public String jwf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwf != null) {
        paramVarArgs.e(1, jwf);
      }
      if (jWK != null) {
        paramVarArgs.e(2, jWK);
      }
      if (bFf != null) {
        paramVarArgs.e(3, bFf);
      }
      paramVarArgs.cw(4, bFg);
      if (bFh != null) {
        paramVarArgs.e(5, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(6, bFi);
      }
      if (bFj != null) {
        paramVarArgs.e(7, bFj);
      }
      paramVarArgs.cw(8, bFk);
      if (bFl != null) {
        paramVarArgs.e(9, bFl);
      }
      if (jWL != null)
      {
        paramVarArgs.cx(10, jWL.iO());
        jWL.a(paramVarArgs);
      }
      paramVarArgs.cw(11, bFm);
      paramVarArgs.cw(12, bFn);
      if (bFo != null) {
        paramVarArgs.e(13, bFo);
      }
      if (jVS != null)
      {
        paramVarArgs.cx(14, jVS.iO());
        jVS.a(paramVarArgs);
      }
      if (bFp != null) {
        paramVarArgs.e(15, bFp);
      }
      if (bFq != null) {
        paramVarArgs.e(16, bFq);
      }
      if (jVT != null)
      {
        paramVarArgs.cx(17, jVT.iO());
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
      return 0;
    }
    if (paramInt == 1) {
      if (jwf == null) {
        break label1474;
      }
    }
    label1474:
    for (int i = a.a.a.b.b.a.f(1, jwf) + 0;; i = 0)
    {
      paramInt = i;
      if (jWK != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jWK);
      }
      i = paramInt;
      if (bFf != null) {
        i = paramInt + a.a.a.b.b.a.f(3, bFf);
      }
      i += a.a.a.a.cu(4, bFg);
      paramInt = i;
      if (bFh != null) {
        paramInt = i + a.a.a.b.b.a.f(5, bFh);
      }
      i = paramInt;
      if (bFi != null) {
        i = paramInt + a.a.a.b.b.a.f(6, bFi);
      }
      paramInt = i;
      if (bFj != null) {
        paramInt = i + a.a.a.b.b.a.f(7, bFj);
      }
      i = paramInt + a.a.a.a.cu(8, bFk);
      paramInt = i;
      if (bFl != null) {
        paramInt = i + a.a.a.b.b.a.f(9, bFl);
      }
      i = paramInt;
      if (jWL != null) {
        i = paramInt + a.a.a.a.cv(10, jWL.iO());
      }
      i = i + a.a.a.a.cu(11, bFm) + a.a.a.a.cu(12, bFn);
      paramInt = i;
      if (bFo != null) {
        paramInt = i + a.a.a.b.b.a.f(13, bFo);
      }
      i = paramInt;
      if (jVS != null) {
        i = paramInt + a.a.a.a.cv(14, jVS.iO());
      }
      paramInt = i;
      if (bFp != null) {
        paramInt = i + a.a.a.b.b.a.f(15, bFp);
      }
      i = paramInt;
      if (bFq != null) {
        i = paramInt + a.a.a.b.b.a.f(16, bFq);
      }
      paramInt = i;
      if (jVT != null) {
        paramInt = i + a.a.a.a.cv(17, jVT.iO());
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
      if (jNd != null) {
        i = paramInt + a.a.a.b.b.a.f(22, jNd);
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
        acs localacs = (acs)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 18: 
        case 19: 
        default: 
          return -1;
        case 1: 
          jwf = mMY.readString();
          return 0;
        case 2: 
          jWK = mMY.readString();
          return 0;
        case 3: 
          bFf = mMY.readString();
          return 0;
        case 4: 
          bFg = mMY.id();
          return 0;
        case 5: 
          bFh = mMY.readString();
          return 0;
        case 6: 
          bFi = mMY.readString();
          return 0;
        case 7: 
          bFj = mMY.readString();
          return 0;
        case 8: 
          bFk = mMY.id();
          return 0;
        case 9: 
          bFl = mMY.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((nc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jWL = ((nc)localObject1);
            paramInt += 1;
          }
        case 11: 
          bFm = mMY.id();
          return 0;
        case 12: 
          bFn = mMY.id();
          return 0;
        case 13: 
          bFo = mMY.readString();
          return 0;
        case 14: 
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
        case 15: 
          bFp = mMY.readString();
          return 0;
        case 16: 
          bFq = mMY.readString();
          return 0;
        case 17: 
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */