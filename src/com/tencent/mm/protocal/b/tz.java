package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class tz
  extends amb
{
  public String atV;
  public String bqM;
  public String cMF;
  public String cMk;
  public String cMm;
  public String cMn;
  public String cMo;
  public int cMr;
  public String gyA;
  public String gyB;
  public String gyC;
  public String gyE;
  public boolean gyF;
  public int gyz;
  public boolean jQa;
  public boolean jQb;
  public String jQc;
  public String jQd;
  public int jQe;
  public String jQf;
  public int jQg;
  public String jQh;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.S(2, jQa);
      paramVarArgs.S(3, jQb);
      if (jQc != null) {
        paramVarArgs.e(4, jQc);
      }
      if (jQd != null) {
        paramVarArgs.e(5, jQd);
      }
      paramVarArgs.cw(6, jQe);
      if (jQf != null) {
        paramVarArgs.e(7, jQf);
      }
      paramVarArgs.cw(8, jQg);
      if (cMk != null) {
        paramVarArgs.e(9, cMk);
      }
      if (atV != null) {
        paramVarArgs.e(10, atV);
      }
      if (title != null) {
        paramVarArgs.e(11, title);
      }
      if (cMn != null) {
        paramVarArgs.e(12, cMn);
      }
      if (cMo != null) {
        paramVarArgs.e(13, cMo);
      }
      if (cMF != null) {
        paramVarArgs.e(14, cMF);
      }
      if (cMm != null) {
        paramVarArgs.e(15, cMm);
      }
      if (bqM != null) {
        paramVarArgs.e(16, bqM);
      }
      paramVarArgs.cw(17, gyz);
      if (gyA != null) {
        paramVarArgs.e(18, gyA);
      }
      if (gyB != null) {
        paramVarArgs.e(19, gyB);
      }
      if (gyC != null) {
        paramVarArgs.e(20, gyC);
      }
      paramVarArgs.cw(21, cMr);
      if (gyE != null) {
        paramVarArgs.e(22, gyE);
      }
      if (jQh != null) {
        paramVarArgs.e(23, jQh);
      }
      paramVarArgs.S(24, gyF);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1477;
      }
    }
    label1477:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + (a.a.a.b.b.a.aQ(2) + 1) + (a.a.a.b.b.a.aQ(3) + 1);
      paramInt = i;
      if (jQc != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jQc);
      }
      i = paramInt;
      if (jQd != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jQd);
      }
      i += a.a.a.a.cu(6, jQe);
      paramInt = i;
      if (jQf != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jQf);
      }
      i = paramInt + a.a.a.a.cu(8, jQg);
      paramInt = i;
      if (cMk != null) {
        paramInt = i + a.a.a.b.b.a.f(9, cMk);
      }
      i = paramInt;
      if (atV != null) {
        i = paramInt + a.a.a.b.b.a.f(10, atV);
      }
      paramInt = i;
      if (title != null) {
        paramInt = i + a.a.a.b.b.a.f(11, title);
      }
      i = paramInt;
      if (cMn != null) {
        i = paramInt + a.a.a.b.b.a.f(12, cMn);
      }
      paramInt = i;
      if (cMo != null) {
        paramInt = i + a.a.a.b.b.a.f(13, cMo);
      }
      i = paramInt;
      if (cMF != null) {
        i = paramInt + a.a.a.b.b.a.f(14, cMF);
      }
      paramInt = i;
      if (cMm != null) {
        paramInt = i + a.a.a.b.b.a.f(15, cMm);
      }
      i = paramInt;
      if (bqM != null) {
        i = paramInt + a.a.a.b.b.a.f(16, bqM);
      }
      i += a.a.a.a.cu(17, gyz);
      paramInt = i;
      if (gyA != null) {
        paramInt = i + a.a.a.b.b.a.f(18, gyA);
      }
      i = paramInt;
      if (gyB != null) {
        i = paramInt + a.a.a.b.b.a.f(19, gyB);
      }
      paramInt = i;
      if (gyC != null) {
        paramInt = i + a.a.a.b.b.a.f(20, gyC);
      }
      i = paramInt + a.a.a.a.cu(21, cMr);
      paramInt = i;
      if (gyE != null) {
        paramInt = i + a.a.a.b.b.a.f(22, gyE);
      }
      i = paramInt;
      if (jQh != null) {
        i = paramInt + a.a.a.b.b.a.f(23, jQh);
      }
      return i + (a.a.a.b.b.a.aQ(24) + 1);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        tz localtz = (tz)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jQa = ((a.a.a.a.a)localObject1).bvc();
          return 0;
        case 3: 
          jQb = ((a.a.a.a.a)localObject1).bvc();
          return 0;
        case 4: 
          jQc = mMY.readString();
          return 0;
        case 5: 
          jQd = mMY.readString();
          return 0;
        case 6: 
          jQe = mMY.id();
          return 0;
        case 7: 
          jQf = mMY.readString();
          return 0;
        case 8: 
          jQg = mMY.id();
          return 0;
        case 9: 
          cMk = mMY.readString();
          return 0;
        case 10: 
          atV = mMY.readString();
          return 0;
        case 11: 
          title = mMY.readString();
          return 0;
        case 12: 
          cMn = mMY.readString();
          return 0;
        case 13: 
          cMo = mMY.readString();
          return 0;
        case 14: 
          cMF = mMY.readString();
          return 0;
        case 15: 
          cMm = mMY.readString();
          return 0;
        case 16: 
          bqM = mMY.readString();
          return 0;
        case 17: 
          gyz = mMY.id();
          return 0;
        case 18: 
          gyA = mMY.readString();
          return 0;
        case 19: 
          gyB = mMY.readString();
          return 0;
        case 20: 
          gyC = mMY.readString();
          return 0;
        case 21: 
          cMr = mMY.id();
          return 0;
        case 22: 
          gyE = mMY.readString();
          return 0;
        case 23: 
          jQh = mMY.readString();
          return 0;
        }
        gyF = ((a.a.a.a.a)localObject1).bvc();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */