package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqt
  extends com.tencent.mm.ax.a
{
  public int fyR;
  public long jBF;
  public String jWK;
  public LinkedList<amj> jYG = new LinkedList();
  public int jZu;
  public LinkedList<aqp> jvs = new LinkedList();
  public String jwf;
  public int kaE;
  public int khV;
  public String kiA;
  public long kiB;
  public int kiC;
  public LinkedList<amj> kiD = new LinkedList();
  public int kiE;
  public ami kiF;
  public ari kiG;
  public ami kin;
  public int kio;
  public int kip;
  public int kiq;
  public LinkedList<aqk> kir = new LinkedList();
  public int kis;
  public int kit;
  public LinkedList<aqk> kiu = new LinkedList();
  public int kiv;
  public int kiw;
  public LinkedList<aqk> kix = new LinkedList();
  public int kiy;
  public int kiz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kin == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      paramVarArgs.z(1, jBF);
      if (jwf != null) {
        paramVarArgs.e(2, jwf);
      }
      if (jWK != null) {
        paramVarArgs.e(3, jWK);
      }
      paramVarArgs.cw(4, fyR);
      if (kin != null)
      {
        paramVarArgs.cx(5, kin.iO());
        kin.a(paramVarArgs);
      }
      paramVarArgs.cw(6, kio);
      paramVarArgs.cw(7, kip);
      paramVarArgs.cw(8, kiq);
      paramVarArgs.d(9, 8, kir);
      paramVarArgs.cw(10, kis);
      paramVarArgs.cw(11, kit);
      paramVarArgs.d(12, 8, kiu);
      paramVarArgs.cw(13, kiv);
      paramVarArgs.cw(14, kiw);
      paramVarArgs.d(15, 8, kix);
      paramVarArgs.cw(16, kiy);
      paramVarArgs.cw(17, kiz);
      paramVarArgs.cw(18, kaE);
      paramVarArgs.d(19, 8, jvs);
      paramVarArgs.cw(20, khV);
      if (kiA != null) {
        paramVarArgs.e(21, kiA);
      }
      paramVarArgs.z(22, kiB);
      paramVarArgs.cw(23, kiC);
      paramVarArgs.d(24, 8, kiD);
      paramVarArgs.cw(25, jZu);
      paramVarArgs.cw(26, kiE);
      paramVarArgs.d(27, 8, jYG);
      if (kiF != null)
      {
        paramVarArgs.cx(28, kiF.iO());
        kiF.a(paramVarArgs);
      }
      if (kiG != null)
      {
        paramVarArgs.cx(29, kiG.iO());
        kiG.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.y(1, jBF) + 0;
      paramInt = i;
      if (jwf != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jwf);
      }
      i = paramInt;
      if (jWK != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jWK);
      }
      i += a.a.a.a.cu(4, fyR);
      paramInt = i;
      if (kin != null) {
        paramInt = i + a.a.a.a.cv(5, kin.iO());
      }
      i = paramInt + a.a.a.a.cu(6, kio) + a.a.a.a.cu(7, kip) + a.a.a.a.cu(8, kiq) + a.a.a.a.c(9, 8, kir) + a.a.a.a.cu(10, kis) + a.a.a.a.cu(11, kit) + a.a.a.a.c(12, 8, kiu) + a.a.a.a.cu(13, kiv) + a.a.a.a.cu(14, kiw) + a.a.a.a.c(15, 8, kix) + a.a.a.a.cu(16, kiy) + a.a.a.a.cu(17, kiz) + a.a.a.a.cu(18, kaE) + a.a.a.a.c(19, 8, jvs) + a.a.a.a.cu(20, khV);
      paramInt = i;
      if (kiA != null) {
        paramInt = i + a.a.a.b.b.a.f(21, kiA);
      }
      i = paramInt + a.a.a.a.y(22, kiB) + a.a.a.a.cu(23, kiC) + a.a.a.a.c(24, 8, kiD) + a.a.a.a.cu(25, jZu) + a.a.a.a.cu(26, kiE) + a.a.a.a.c(27, 8, jYG);
      paramInt = i;
      if (kiF != null) {
        paramInt = i + a.a.a.a.cv(28, kiF.iO());
      }
      i = paramInt;
    } while (kiG == null);
    return paramInt + a.a.a.a.cv(29, kiG.iO());
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      kir.clear();
      kiu.clear();
      kix.clear();
      jvs.clear();
      kiD.clear();
      jYG.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (kin == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aqt localaqt = (aqt)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jBF = mMY.ie();
        return 0;
      case 2: 
        jwf = mMY.readString();
        return 0;
      case 3: 
        jWK = mMY.readString();
        return 0;
      case 4: 
        fyR = mMY.id();
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
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kin = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        kio = mMY.id();
        return 0;
      case 7: 
        kip = mMY.id();
        return 0;
      case 8: 
        kiq = mMY.id();
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqk();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((aqk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kir.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        kis = mMY.id();
        return 0;
      case 11: 
        kit = mMY.id();
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqk();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((aqk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kiu.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        kiv = mMY.id();
        return 0;
      case 14: 
        kiw = mMY.id();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqk();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((aqk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kix.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        kiy = mMY.id();
        return 0;
      case 17: 
        kiz = mMY.id();
        return 0;
      case 18: 
        kaE = mMY.id();
        return 0;
      case 19: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqp();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((aqp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jvs.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 20: 
        khV = mMY.id();
        return 0;
      case 21: 
        kiA = mMY.readString();
        return 0;
      case 22: 
        kiB = mMY.ie();
        return 0;
      case 23: 
        kiC = mMY.id();
        return 0;
      case 24: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kiD.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 25: 
        jZu = mMY.id();
        return 0;
      case 26: 
        kiE = mMY.id();
        return 0;
      case 27: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jYG.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 28: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kiF = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new ari();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (bool = true; bool; bool = ((ari)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        kiG = ((ari)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */