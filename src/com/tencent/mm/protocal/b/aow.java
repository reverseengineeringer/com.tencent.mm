package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aow
  extends amb
{
  public String atV;
  public String bqM;
  public String cMF;
  public int cMY;
  public String cMk;
  public String cMm;
  public String cMn;
  public String cMo;
  public int cMr;
  public String gyA;
  public String gyB;
  public String gyC;
  public String gyD;
  public String gyE;
  public boolean gyF;
  public int gyw;
  public int gyz;
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
      paramVarArgs.cw(2, cMY);
      if (cMk != null) {
        paramVarArgs.e(3, cMk);
      }
      if (atV != null) {
        paramVarArgs.e(4, atV);
      }
      if (title != null) {
        paramVarArgs.e(5, title);
      }
      if (cMn != null) {
        paramVarArgs.e(6, cMn);
      }
      if (cMo != null) {
        paramVarArgs.e(7, cMo);
      }
      if (cMF != null) {
        paramVarArgs.e(8, cMF);
      }
      if (cMm != null) {
        paramVarArgs.e(9, cMm);
      }
      if (bqM != null) {
        paramVarArgs.e(10, bqM);
      }
      paramVarArgs.cw(11, gyw);
      paramVarArgs.cw(12, gyz);
      if (gyA != null) {
        paramVarArgs.e(13, gyA);
      }
      if (gyB != null) {
        paramVarArgs.e(14, gyB);
      }
      if (gyC != null) {
        paramVarArgs.e(19, gyC);
      }
      if (gyD != null) {
        paramVarArgs.e(21, gyD);
      }
      paramVarArgs.cw(22, cMr);
      if (gyE != null) {
        paramVarArgs.e(23, gyE);
      }
      paramVarArgs.S(24, gyF);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1256;
      }
    }
    label1256:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, cMY);
      paramInt = i;
      if (cMk != null) {
        paramInt = i + a.a.a.b.b.a.f(3, cMk);
      }
      i = paramInt;
      if (atV != null) {
        i = paramInt + a.a.a.b.b.a.f(4, atV);
      }
      paramInt = i;
      if (title != null) {
        paramInt = i + a.a.a.b.b.a.f(5, title);
      }
      i = paramInt;
      if (cMn != null) {
        i = paramInt + a.a.a.b.b.a.f(6, cMn);
      }
      paramInt = i;
      if (cMo != null) {
        paramInt = i + a.a.a.b.b.a.f(7, cMo);
      }
      i = paramInt;
      if (cMF != null) {
        i = paramInt + a.a.a.b.b.a.f(8, cMF);
      }
      paramInt = i;
      if (cMm != null) {
        paramInt = i + a.a.a.b.b.a.f(9, cMm);
      }
      i = paramInt;
      if (bqM != null) {
        i = paramInt + a.a.a.b.b.a.f(10, bqM);
      }
      i = i + a.a.a.a.cu(11, gyw) + a.a.a.a.cu(12, gyz);
      paramInt = i;
      if (gyA != null) {
        paramInt = i + a.a.a.b.b.a.f(13, gyA);
      }
      i = paramInt;
      if (gyB != null) {
        i = paramInt + a.a.a.b.b.a.f(14, gyB);
      }
      paramInt = i;
      if (gyC != null) {
        paramInt = i + a.a.a.b.b.a.f(19, gyC);
      }
      i = paramInt;
      if (gyD != null) {
        i = paramInt + a.a.a.b.b.a.f(21, gyD);
      }
      i += a.a.a.a.cu(22, cMr);
      paramInt = i;
      if (gyE != null) {
        paramInt = i + a.a.a.b.b.a.f(23, gyE);
      }
      return paramInt + (a.a.a.b.b.a.aQ(24) + 1);
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
        aow localaow = (aow)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        case 15: 
        case 16: 
        case 17: 
        case 18: 
        case 20: 
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
          cMY = mMY.id();
          return 0;
        case 3: 
          cMk = mMY.readString();
          return 0;
        case 4: 
          atV = mMY.readString();
          return 0;
        case 5: 
          title = mMY.readString();
          return 0;
        case 6: 
          cMn = mMY.readString();
          return 0;
        case 7: 
          cMo = mMY.readString();
          return 0;
        case 8: 
          cMF = mMY.readString();
          return 0;
        case 9: 
          cMm = mMY.readString();
          return 0;
        case 10: 
          bqM = mMY.readString();
          return 0;
        case 11: 
          gyw = mMY.id();
          return 0;
        case 12: 
          gyz = mMY.id();
          return 0;
        case 13: 
          gyA = mMY.readString();
          return 0;
        case 14: 
          gyB = mMY.readString();
          return 0;
        case 19: 
          gyC = mMY.readString();
          return 0;
        case 21: 
          gyD = mMY.readString();
          return 0;
        case 22: 
          cMr = mMY.id();
          return 0;
        case 23: 
          gyE = mMY.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.aow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */