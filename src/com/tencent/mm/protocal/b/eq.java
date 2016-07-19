package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class eq
  extends alt
{
  public String dAD;
  public String emC;
  public String jwO;
  public String jwX;
  public int jxj;
  public String jyW;
  public String jyX;
  public int jyY;
  public String jyZ;
  public int jza;
  public String jzb;
  public String jzc;
  public ami jzd;
  public int jze;
  public int jzf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      if (jyW != null) {
        paramVarArgs.e(3, jyW);
      }
      paramVarArgs.cw(4, jxj);
      if (jyX != null) {
        paramVarArgs.e(5, jyX);
      }
      paramVarArgs.cw(6, jyY);
      if (jyZ != null) {
        paramVarArgs.e(7, jyZ);
      }
      if (jwO != null) {
        paramVarArgs.e(8, jwO);
      }
      paramVarArgs.cw(9, jza);
      if (jzb != null) {
        paramVarArgs.e(10, jzb);
      }
      if (jzc != null) {
        paramVarArgs.e(11, jzc);
      }
      if (jzd != null)
      {
        paramVarArgs.cx(12, jzd.iO());
        jzd.a(paramVarArgs);
      }
      if (dAD != null) {
        paramVarArgs.e(13, dAD);
      }
      paramVarArgs.cw(14, jze);
      paramVarArgs.cw(15, jzf);
      if (jwX != null) {
        paramVarArgs.e(16, jwX);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label1128;
      }
    }
    label1128:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emC);
      }
      i = paramInt;
      if (jyW != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jyW);
      }
      i += a.a.a.a.cu(4, jxj);
      paramInt = i;
      if (jyX != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jyX);
      }
      i = paramInt + a.a.a.a.cu(6, jyY);
      paramInt = i;
      if (jyZ != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jyZ);
      }
      i = paramInt;
      if (jwO != null) {
        i = paramInt + a.a.a.b.b.a.f(8, jwO);
      }
      i += a.a.a.a.cu(9, jza);
      paramInt = i;
      if (jzb != null) {
        paramInt = i + a.a.a.b.b.a.f(10, jzb);
      }
      i = paramInt;
      if (jzc != null) {
        i = paramInt + a.a.a.b.b.a.f(11, jzc);
      }
      paramInt = i;
      if (jzd != null) {
        paramInt = i + a.a.a.a.cv(12, jzd.iO());
      }
      i = paramInt;
      if (dAD != null) {
        i = paramInt + a.a.a.b.b.a.f(13, dAD);
      }
      i = i + a.a.a.a.cu(14, jze) + a.a.a.a.cu(15, jzf);
      paramInt = i;
      if (jwX != null) {
        paramInt = i + a.a.a.b.b.a.f(16, jwX);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        eq localeq = (eq)paramVarArgs[1];
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
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          emC = mMY.readString();
          return 0;
        case 3: 
          jyW = mMY.readString();
          return 0;
        case 4: 
          jxj = mMY.id();
          return 0;
        case 5: 
          jyX = mMY.readString();
          return 0;
        case 6: 
          jyY = mMY.id();
          return 0;
        case 7: 
          jyZ = mMY.readString();
          return 0;
        case 8: 
          jwO = mMY.readString();
          return 0;
        case 9: 
          jza = mMY.id();
          return 0;
        case 10: 
          jzb = mMY.readString();
          return 0;
        case 11: 
          jzc = mMY.readString();
          return 0;
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jzd = ((ami)localObject1);
            paramInt += 1;
          }
        case 13: 
          dAD = mMY.readString();
          return 0;
        case 14: 
          jze = mMY.id();
          return 0;
        case 15: 
          jzf = mMY.id();
          return 0;
        }
        jwX = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */