package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class adw
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String aez;
  public int afj;
  public String agg;
  public long bTS;
  public String elX;
  public String emu;
  public int gON;
  public int hDf;
  public String hkR;
  public int jYf;
  public String jYg;
  public int jYh;
  public int jYi;
  public ady jYj;
  public String jYk;
  public int jYl;
  public int jYm;
  public String jYn;
  public String jYo;
  public String jYp;
  public String jYq;
  public String jYr;
  public int jYs;
  public String jYt;
  public String jvB;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvB != null) {
        paramVarArgs.e(1, jvB);
      }
      paramVarArgs.cw(2, Type);
      if (elX != null) {
        paramVarArgs.e(3, elX);
      }
      if (emu != null) {
        paramVarArgs.e(4, emu);
      }
      paramVarArgs.cw(5, jYf);
      if (jYg != null) {
        paramVarArgs.e(6, jYg);
      }
      paramVarArgs.cw(7, jYh);
      paramVarArgs.cw(8, jYi);
      if (aez != null) {
        paramVarArgs.e(9, aez);
      }
      if (jYj != null)
      {
        paramVarArgs.cx(10, jYj.iO());
        jYj.a(paramVarArgs);
      }
      if (jYk != null) {
        paramVarArgs.e(11, jYk);
      }
      paramVarArgs.cw(12, jYl);
      paramVarArgs.cw(13, gON);
      paramVarArgs.cw(14, jYm);
      if (hkR != null) {
        paramVarArgs.e(15, hkR);
      }
      paramVarArgs.cw(16, afj);
      if (agg != null) {
        paramVarArgs.e(17, agg);
      }
      if (jYn != null) {
        paramVarArgs.e(18, jYn);
      }
      if (jYo != null) {
        paramVarArgs.e(19, jYo);
      }
      if (jYp != null) {
        paramVarArgs.e(20, jYp);
      }
      paramVarArgs.cw(21, hDf);
      if (jYq != null) {
        paramVarArgs.e(22, jYq);
      }
      if (jYr != null) {
        paramVarArgs.e(23, jYr);
      }
      paramVarArgs.cw(24, jYs);
      paramVarArgs.z(25, bTS);
      if (jYt != null) {
        paramVarArgs.e(26, jYt);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvB == null) {
        break label1504;
      }
    }
    label1504:
    for (paramInt = a.a.a.b.b.a.f(1, jvB) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, Type);
      paramInt = i;
      if (elX != null) {
        paramInt = i + a.a.a.b.b.a.f(3, elX);
      }
      i = paramInt;
      if (emu != null) {
        i = paramInt + a.a.a.b.b.a.f(4, emu);
      }
      i += a.a.a.a.cu(5, jYf);
      paramInt = i;
      if (jYg != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jYg);
      }
      i = paramInt + a.a.a.a.cu(7, jYh) + a.a.a.a.cu(8, jYi);
      paramInt = i;
      if (aez != null) {
        paramInt = i + a.a.a.b.b.a.f(9, aez);
      }
      i = paramInt;
      if (jYj != null) {
        i = paramInt + a.a.a.a.cv(10, jYj.iO());
      }
      paramInt = i;
      if (jYk != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jYk);
      }
      i = paramInt + a.a.a.a.cu(12, jYl) + a.a.a.a.cu(13, gON) + a.a.a.a.cu(14, jYm);
      paramInt = i;
      if (hkR != null) {
        paramInt = i + a.a.a.b.b.a.f(15, hkR);
      }
      i = paramInt + a.a.a.a.cu(16, afj);
      paramInt = i;
      if (agg != null) {
        paramInt = i + a.a.a.b.b.a.f(17, agg);
      }
      i = paramInt;
      if (jYn != null) {
        i = paramInt + a.a.a.b.b.a.f(18, jYn);
      }
      paramInt = i;
      if (jYo != null) {
        paramInt = i + a.a.a.b.b.a.f(19, jYo);
      }
      i = paramInt;
      if (jYp != null) {
        i = paramInt + a.a.a.b.b.a.f(20, jYp);
      }
      i += a.a.a.a.cu(21, hDf);
      paramInt = i;
      if (jYq != null) {
        paramInt = i + a.a.a.b.b.a.f(22, jYq);
      }
      i = paramInt;
      if (jYr != null) {
        i = paramInt + a.a.a.b.b.a.f(23, jYr);
      }
      i = i + a.a.a.a.cu(24, jYs) + a.a.a.a.y(25, bTS);
      paramInt = i;
      if (jYt != null) {
        paramInt = i + a.a.a.b.b.a.f(26, jYt);
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
        adw localadw = (adw)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jvB = mMY.readString();
          return 0;
        case 2: 
          Type = mMY.id();
          return 0;
        case 3: 
          elX = mMY.readString();
          return 0;
        case 4: 
          emu = mMY.readString();
          return 0;
        case 5: 
          jYf = mMY.id();
          return 0;
        case 6: 
          jYg = mMY.readString();
          return 0;
        case 7: 
          jYh = mMY.id();
          return 0;
        case 8: 
          jYi = mMY.id();
          return 0;
        case 9: 
          aez = mMY.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ady();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((ady)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jYj = ((ady)localObject1);
            paramInt += 1;
          }
        case 11: 
          jYk = mMY.readString();
          return 0;
        case 12: 
          jYl = mMY.id();
          return 0;
        case 13: 
          gON = mMY.id();
          return 0;
        case 14: 
          jYm = mMY.id();
          return 0;
        case 15: 
          hkR = mMY.readString();
          return 0;
        case 16: 
          afj = mMY.id();
          return 0;
        case 17: 
          agg = mMY.readString();
          return 0;
        case 18: 
          jYn = mMY.readString();
          return 0;
        case 19: 
          jYo = mMY.readString();
          return 0;
        case 20: 
          jYp = mMY.readString();
          return 0;
        case 21: 
          hDf = mMY.id();
          return 0;
        case 22: 
          jYq = mMY.readString();
          return 0;
        case 23: 
          jYr = mMY.readString();
          return 0;
        case 24: 
          jYs = mMY.id();
          return 0;
        case 25: 
          bTS = mMY.ie();
          return 0;
        }
        jYt = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */