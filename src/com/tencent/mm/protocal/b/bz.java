package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bz
  extends com.tencent.mm.ax.a
{
  public int dAs;
  public String jtI;
  public lf jwB;
  public ami jwC;
  public ami jwD;
  public int jwE;
  public ami jwF;
  public bac jwG;
  public bcb jwH;
  public ami jwI;
  public ami jwJ;
  public String jwK;
  public ami jwL;
  public String jwM;
  public apr jwN;
  public String jwO;
  public int jwP;
  public int jwQ;
  public int jwR;
  public int jwS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwB == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (jwC == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (jwD == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      paramVarArgs.cw(1, dAs);
      if (jwB != null)
      {
        paramVarArgs.cx(2, jwB.iO());
        jwB.a(paramVarArgs);
      }
      if (jwC != null)
      {
        paramVarArgs.cx(3, jwC.iO());
        jwC.a(paramVarArgs);
      }
      if (jwD != null)
      {
        paramVarArgs.cx(4, jwD.iO());
        jwD.a(paramVarArgs);
      }
      paramVarArgs.cw(5, jwE);
      if (jwF != null)
      {
        paramVarArgs.cx(6, jwF.iO());
        jwF.a(paramVarArgs);
      }
      if (jwG != null)
      {
        paramVarArgs.cx(7, jwG.iO());
        jwG.a(paramVarArgs);
      }
      if (jwH != null)
      {
        paramVarArgs.cx(8, jwH.iO());
        jwH.a(paramVarArgs);
      }
      if (jwI != null)
      {
        paramVarArgs.cx(9, jwI.iO());
        jwI.a(paramVarArgs);
      }
      if (jwJ != null)
      {
        paramVarArgs.cx(10, jwJ.iO());
        jwJ.a(paramVarArgs);
      }
      if (jwK != null) {
        paramVarArgs.e(11, jwK);
      }
      if (jwL != null)
      {
        paramVarArgs.cx(12, jwL.iO());
        jwL.a(paramVarArgs);
      }
      if (jwM != null) {
        paramVarArgs.e(14, jwM);
      }
      if (jwN != null)
      {
        paramVarArgs.cx(15, jwN.iO());
        jwN.a(paramVarArgs);
      }
      if (jwO != null) {
        paramVarArgs.e(16, jwO);
      }
      paramVarArgs.cw(17, jwP);
      paramVarArgs.cw(18, jwQ);
      paramVarArgs.cw(19, jwR);
      if (jtI != null) {
        paramVarArgs.e(20, jtI);
      }
      paramVarArgs.cw(21, jwS);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, dAs) + 0;
      paramInt = i;
      if (jwB != null) {
        paramInt = i + a.a.a.a.cv(2, jwB.iO());
      }
      i = paramInt;
      if (jwC != null) {
        i = paramInt + a.a.a.a.cv(3, jwC.iO());
      }
      paramInt = i;
      if (jwD != null) {
        paramInt = i + a.a.a.a.cv(4, jwD.iO());
      }
      i = paramInt + a.a.a.a.cu(5, jwE);
      paramInt = i;
      if (jwF != null) {
        paramInt = i + a.a.a.a.cv(6, jwF.iO());
      }
      i = paramInt;
      if (jwG != null) {
        i = paramInt + a.a.a.a.cv(7, jwG.iO());
      }
      paramInt = i;
      if (jwH != null) {
        paramInt = i + a.a.a.a.cv(8, jwH.iO());
      }
      i = paramInt;
      if (jwI != null) {
        i = paramInt + a.a.a.a.cv(9, jwI.iO());
      }
      paramInt = i;
      if (jwJ != null) {
        paramInt = i + a.a.a.a.cv(10, jwJ.iO());
      }
      i = paramInt;
      if (jwK != null) {
        i = paramInt + a.a.a.b.b.a.f(11, jwK);
      }
      paramInt = i;
      if (jwL != null) {
        paramInt = i + a.a.a.a.cv(12, jwL.iO());
      }
      i = paramInt;
      if (jwM != null) {
        i = paramInt + a.a.a.b.b.a.f(14, jwM);
      }
      paramInt = i;
      if (jwN != null) {
        paramInt = i + a.a.a.a.cv(15, jwN.iO());
      }
      i = paramInt;
      if (jwO != null) {
        i = paramInt + a.a.a.b.b.a.f(16, jwO);
      }
      i = i + a.a.a.a.cu(17, jwP) + a.a.a.a.cu(18, jwQ) + a.a.a.a.cu(19, jwR);
      paramInt = i;
      if (jtI != null) {
        paramInt = i + a.a.a.b.b.a.f(20, jtI);
      }
      return paramInt + a.a.a.a.cu(21, jwS);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jwB == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (jwC == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (jwD == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bz localbz = (bz)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      case 13: 
      default: 
        return -1;
      case 1: 
        dAs = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new lf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((lf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwB = ((lf)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwC = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwD = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        jwE = mMY.id();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwF = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bac();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((bac)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwG = ((bac)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bcb();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((bcb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwH = ((bcb)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwI = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwJ = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 11: 
        jwK = mMY.readString();
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
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwL = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        jwM = mMY.readString();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apr();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((apr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwN = ((apr)localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        jwO = mMY.readString();
        return 0;
      case 17: 
        jwP = mMY.id();
        return 0;
      case 18: 
        jwQ = mMY.id();
        return 0;
      case 19: 
        jwR = mMY.id();
        return 0;
      case 20: 
        jtI = mMY.readString();
        return 0;
      }
      jwS = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */