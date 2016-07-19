package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class auf
  extends com.tencent.mm.ax.a
{
  public int bqe;
  public String emC;
  public int fyR;
  public m gYz;
  public String hBY;
  public String hmg;
  public int jYi;
  public String jeP;
  public String jeQ;
  public String jvB;
  public String klf;
  public acn klg;
  public bd klh;
  public je kli;
  public String klj;
  public int klk;
  public int kll;
  public String klm;
  public asz kln;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvB != null) {
        paramVarArgs.e(1, jvB);
      }
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      paramVarArgs.cw(3, jYi);
      paramVarArgs.cw(4, fyR);
      if (klf != null) {
        paramVarArgs.e(5, klf);
      }
      if (klg != null)
      {
        paramVarArgs.cx(6, klg.iO());
        klg.a(paramVarArgs);
      }
      if (klh != null)
      {
        paramVarArgs.cx(7, klh.iO());
        klh.a(paramVarArgs);
      }
      if (kli != null)
      {
        paramVarArgs.cx(8, kli.iO());
        kli.a(paramVarArgs);
      }
      if (jeP != null) {
        paramVarArgs.e(9, jeP);
      }
      if (jeQ != null) {
        paramVarArgs.e(10, jeQ);
      }
      if (klj != null) {
        paramVarArgs.e(11, klj);
      }
      paramVarArgs.cw(12, klk);
      paramVarArgs.cw(13, kll);
      if (klm != null) {
        paramVarArgs.e(14, klm);
      }
      if (gYz != null)
      {
        paramVarArgs.cx(15, gYz.iO());
        gYz.a(paramVarArgs);
      }
      paramVarArgs.cw(16, bqe);
      if (kln != null)
      {
        paramVarArgs.cx(17, kln.iO());
        kln.a(paramVarArgs);
      }
      if (hmg != null) {
        paramVarArgs.e(18, hmg);
      }
      if (hBY != null) {
        paramVarArgs.e(19, hBY);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvB == null) {
        break label1575;
      }
    }
    label1575:
    for (paramInt = a.a.a.b.b.a.f(1, jvB) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(2, emC);
      }
      i = i + a.a.a.a.cu(3, jYi) + a.a.a.a.cu(4, fyR);
      paramInt = i;
      if (klf != null) {
        paramInt = i + a.a.a.b.b.a.f(5, klf);
      }
      i = paramInt;
      if (klg != null) {
        i = paramInt + a.a.a.a.cv(6, klg.iO());
      }
      paramInt = i;
      if (klh != null) {
        paramInt = i + a.a.a.a.cv(7, klh.iO());
      }
      i = paramInt;
      if (kli != null) {
        i = paramInt + a.a.a.a.cv(8, kli.iO());
      }
      paramInt = i;
      if (jeP != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jeP);
      }
      i = paramInt;
      if (jeQ != null) {
        i = paramInt + a.a.a.b.b.a.f(10, jeQ);
      }
      paramInt = i;
      if (klj != null) {
        paramInt = i + a.a.a.b.b.a.f(11, klj);
      }
      i = paramInt + a.a.a.a.cu(12, klk) + a.a.a.a.cu(13, kll);
      paramInt = i;
      if (klm != null) {
        paramInt = i + a.a.a.b.b.a.f(14, klm);
      }
      i = paramInt;
      if (gYz != null) {
        i = paramInt + a.a.a.a.cv(15, gYz.iO());
      }
      i += a.a.a.a.cu(16, bqe);
      paramInt = i;
      if (kln != null) {
        paramInt = i + a.a.a.a.cv(17, kln.iO());
      }
      i = paramInt;
      if (hmg != null) {
        i = paramInt + a.a.a.b.b.a.f(18, hmg);
      }
      paramInt = i;
      if (hBY != null) {
        paramInt = i + a.a.a.b.b.a.f(19, hBY);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        auf localauf = (auf)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jvB = mMY.readString();
          return 0;
        case 2: 
          emC = mMY.readString();
          return 0;
        case 3: 
          jYi = mMY.id();
          return 0;
        case 4: 
          fyR = mMY.id();
          return 0;
        case 5: 
          klf = mMY.readString();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new acn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((acn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            klg = ((acn)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((bd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            klh = ((bd)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new je();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((je)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            kli = ((je)localObject1);
            paramInt += 1;
          }
        case 9: 
          jeP = mMY.readString();
          return 0;
        case 10: 
          jeQ = mMY.readString();
          return 0;
        case 11: 
          klj = mMY.readString();
          return 0;
        case 12: 
          klk = mMY.id();
          return 0;
        case 13: 
          kll = mMY.id();
          return 0;
        case 14: 
          klm = mMY.readString();
          return 0;
        case 15: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new m();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((m)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            gYz = ((m)localObject1);
            paramInt += 1;
          }
        case 16: 
          bqe = mMY.id();
          return 0;
        case 17: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new asz();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((asz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            kln = ((asz)localObject1);
            paramInt += 1;
          }
        case 18: 
          hmg = mMY.readString();
          return 0;
        }
        hBY = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.auf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */