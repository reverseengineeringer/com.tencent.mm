package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class arw
  extends alt
{
  public int Type;
  public int jEu;
  public String jGP;
  public int jYu;
  public int jYv;
  public String jtJ;
  public String juO;
  public int jwi;
  public int jwj;
  public String jwq;
  public ami jxM;
  public auu kde;
  public int kiy;
  public int kjt;
  public int kju;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jxM == null) {
        throw new b("Not all required fields were included: Buffer");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, Type);
      paramVarArgs.cw(3, jwj);
      paramVarArgs.cw(4, jwi);
      if (jxM != null)
      {
        paramVarArgs.cx(5, jxM.iO());
        jxM.a(paramVarArgs);
      }
      if (juO != null) {
        paramVarArgs.e(6, juO);
      }
      paramVarArgs.cw(7, jYu);
      paramVarArgs.cw(8, jYv);
      if (jwq != null) {
        paramVarArgs.e(9, jwq);
      }
      paramVarArgs.cw(10, kjt);
      paramVarArgs.cw(11, jEu);
      if (kde != null)
      {
        paramVarArgs.cx(12, kde.iO());
        kde.a(paramVarArgs);
      }
      if (jtJ != null) {
        paramVarArgs.e(13, jtJ);
      }
      paramVarArgs.cw(14, kiy);
      if (jGP != null) {
        paramVarArgs.e(15, jGP);
      }
      paramVarArgs.cw(16, kju);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label1182;
      }
    }
    label1182:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, Type) + a.a.a.a.cu(3, jwj) + a.a.a.a.cu(4, jwi);
      paramInt = i;
      if (jxM != null) {
        paramInt = i + a.a.a.a.cv(5, jxM.iO());
      }
      i = paramInt;
      if (juO != null) {
        i = paramInt + a.a.a.b.b.a.f(6, juO);
      }
      i = i + a.a.a.a.cu(7, jYu) + a.a.a.a.cu(8, jYv);
      paramInt = i;
      if (jwq != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jwq);
      }
      i = paramInt + a.a.a.a.cu(10, kjt) + a.a.a.a.cu(11, jEu);
      paramInt = i;
      if (kde != null) {
        paramInt = i + a.a.a.a.cv(12, kde.iO());
      }
      i = paramInt;
      if (jtJ != null) {
        i = paramInt + a.a.a.b.b.a.f(13, jtJ);
      }
      i += a.a.a.a.cu(14, kiy);
      paramInt = i;
      if (jGP != null) {
        paramInt = i + a.a.a.b.b.a.f(15, jGP);
      }
      return paramInt + a.a.a.a.cu(16, kju);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jxM != null) {
          break;
        }
        throw new b("Not all required fields were included: Buffer");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        arw localarw = (arw)paramVarArgs[1];
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
          Type = mMY.id();
          return 0;
        case 3: 
          jwj = mMY.id();
          return 0;
        case 4: 
          jwi = mMY.id();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jxM = ((ami)localObject1);
            paramInt += 1;
          }
        case 6: 
          juO = mMY.readString();
          return 0;
        case 7: 
          jYu = mMY.id();
          return 0;
        case 8: 
          jYv = mMY.id();
          return 0;
        case 9: 
          jwq = mMY.readString();
          return 0;
        case 10: 
          kjt = mMY.id();
          return 0;
        case 11: 
          jEu = mMY.id();
          return 0;
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new auu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((auu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kde = ((auu)localObject1);
            paramInt += 1;
          }
        case 13: 
          jtJ = mMY.readString();
          return 0;
        case 14: 
          kiy = mMY.id();
          return 0;
        case 15: 
          jGP = mMY.readString();
          return 0;
        }
        kju = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */