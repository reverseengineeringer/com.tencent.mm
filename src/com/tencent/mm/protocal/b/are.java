package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class are
  extends alt
{
  public LinkedList<aqp> jYB = new LinkedList();
  public LinkedList<amj> jYG = new LinkedList();
  public ard jYH;
  public int jYv;
  public String juO;
  public int kaE;
  public auu kde;
  public long kiB;
  public int kiC;
  public LinkedList<amj> kiD = new LinkedList();
  public int kiE;
  public ari kiG;
  public int kiR;
  public int kiS;
  public int kiT;
  public arc kiU;
  public ami kiV;
  public ami kin;
  public int kiw;
  public LinkedList<amj> kix = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kin == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (kin != null)
      {
        paramVarArgs.cx(2, kin.iO());
        kin.a(paramVarArgs);
      }
      paramVarArgs.cw(3, kiw);
      paramVarArgs.d(4, 8, kix);
      paramVarArgs.cw(5, kiR);
      paramVarArgs.cw(6, jYv);
      if (juO != null) {
        paramVarArgs.e(7, juO);
      }
      paramVarArgs.cw(8, kiS);
      paramVarArgs.cw(9, kaE);
      paramVarArgs.d(10, 8, jYB);
      paramVarArgs.cw(11, kiT);
      paramVarArgs.z(12, kiB);
      paramVarArgs.cw(13, kiC);
      paramVarArgs.d(14, 8, kiD);
      if (kde != null)
      {
        paramVarArgs.cx(15, kde.iO());
        kde.a(paramVarArgs);
      }
      paramVarArgs.cw(16, kiE);
      paramVarArgs.d(17, 8, jYG);
      if (kiU != null)
      {
        paramVarArgs.cx(18, kiU.iO());
        kiU.a(paramVarArgs);
      }
      if (jYH != null)
      {
        paramVarArgs.cx(19, jYH.iO());
        jYH.a(paramVarArgs);
      }
      if (kiG != null)
      {
        paramVarArgs.cx(20, kiG.iO());
        kiG.a(paramVarArgs);
      }
      if (kiV != null)
      {
        paramVarArgs.cx(21, kiV.iO());
        kiV.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label2137;
      }
    }
    label2137:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kin != null) {
        i = paramInt + a.a.a.a.cv(2, kin.iO());
      }
      i = i + a.a.a.a.cu(3, kiw) + a.a.a.a.c(4, 8, kix) + a.a.a.a.cu(5, kiR) + a.a.a.a.cu(6, jYv);
      paramInt = i;
      if (juO != null) {
        paramInt = i + a.a.a.b.b.a.f(7, juO);
      }
      i = paramInt + a.a.a.a.cu(8, kiS) + a.a.a.a.cu(9, kaE) + a.a.a.a.c(10, 8, jYB) + a.a.a.a.cu(11, kiT) + a.a.a.a.y(12, kiB) + a.a.a.a.cu(13, kiC) + a.a.a.a.c(14, 8, kiD);
      paramInt = i;
      if (kde != null) {
        paramInt = i + a.a.a.a.cv(15, kde.iO());
      }
      i = paramInt + a.a.a.a.cu(16, kiE) + a.a.a.a.c(17, 8, jYG);
      paramInt = i;
      if (kiU != null) {
        paramInt = i + a.a.a.a.cv(18, kiU.iO());
      }
      i = paramInt;
      if (jYH != null) {
        i = paramInt + a.a.a.a.cv(19, jYH.iO());
      }
      paramInt = i;
      if (kiG != null) {
        paramInt = i + a.a.a.a.cv(20, kiG.iO());
      }
      i = paramInt;
      if (kiV != null) {
        i = paramInt + a.a.a.a.cv(21, kiV.iO());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        kix.clear();
        jYB.clear();
        kiD.clear();
        jYG.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kin != null) {
          break;
        }
        throw new b("Not all required fields were included: ObjectDesc");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        are localare = (are)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kin = ((ami)localObject1);
            paramInt += 1;
          }
        case 3: 
          kiw = mMY.id();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kix.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          kiR = mMY.id();
          return 0;
        case 6: 
          jYv = mMY.id();
          return 0;
        case 7: 
          juO = mMY.readString();
          return 0;
        case 8: 
          kiS = mMY.id();
          return 0;
        case 9: 
          kaE = mMY.id();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aqp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jYB.add(localObject1);
            paramInt += 1;
          }
        case 11: 
          kiT = mMY.id();
          return 0;
        case 12: 
          kiB = mMY.ie();
          return 0;
        case 13: 
          kiC = mMY.id();
          return 0;
        case 14: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kiD.add(localObject1);
            paramInt += 1;
          }
        case 15: 
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
        case 16: 
          kiE = mMY.id();
          return 0;
        case 17: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jYG.add(localObject1);
            paramInt += 1;
          }
        case 18: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new arc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((arc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kiU = ((arc)localObject1);
            paramInt += 1;
          }
        case 19: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ard();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ard)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jYH = ((ard)localObject1);
            paramInt += 1;
          }
        case 20: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ari();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ari)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kiG = ((ari)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          kiV = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.are
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */