package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aej
  extends com.tencent.mm.at.a
{
  public int bLM;
  public String bLN;
  public String bLO;
  public String bLP;
  public int bLQ;
  public String bLR;
  public int bLS;
  public int bLT;
  public String bLU;
  public String bLV;
  public int cqT;
  public int iVX;
  public int iWa;
  public ki jAM;
  public int jAY;
  public int jAu;
  public int jBa;
  public com.tencent.mm.at.b jBb;
  public int jBd;
  public aly jBe;
  public aly jBf;
  public int jBg;
  public int jBh;
  public int jBi;
  public int jBj;
  public int jBk;
  public xl jBl;
  public int jBm;
  public String jBn;
  public aly jhS;
  public long jkF;
  public String jkG;
  public aly jwg;
  public int jxg;
  public String jxh;
  public String jxi;
  public String jxj;
  public int jxk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jhS == null) {
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (jwg == null) {
        throw new a.a.a.b("Not all required fields were included: NickName");
      }
      if (jBe == null) {
        throw new a.a.a.b("Not all required fields were included: BindEmail");
      }
      if (jBf == null) {
        throw new a.a.a.b("Not all required fields were included: BindMobile");
      }
      paramVarArgs.ci(1, jBd);
      if (jhS != null)
      {
        paramVarArgs.cj(2, jhS.kn());
        jhS.a(paramVarArgs);
      }
      if (jwg != null)
      {
        paramVarArgs.cj(3, jwg.kn());
        jwg.a(paramVarArgs);
      }
      paramVarArgs.ci(4, iVX);
      if (jBe != null)
      {
        paramVarArgs.cj(5, jBe.kn());
        jBe.a(paramVarArgs);
      }
      if (jBf != null)
      {
        paramVarArgs.cj(6, jBf.kn());
        jBf.a(paramVarArgs);
      }
      paramVarArgs.ci(7, cqT);
      paramVarArgs.ci(8, jBa);
      if (jBb != null) {
        paramVarArgs.b(9, jBb);
      }
      paramVarArgs.ci(10, bLM);
      if (bLN != null) {
        paramVarArgs.d(11, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(12, bLO);
      }
      if (bLP != null) {
        paramVarArgs.d(13, bLP);
      }
      paramVarArgs.ci(14, bLQ);
      if (jAM != null)
      {
        paramVarArgs.cj(15, jAM.kn());
        jAM.a(paramVarArgs);
      }
      paramVarArgs.ci(16, iWa);
      paramVarArgs.ci(17, jxg);
      if (jxh != null) {
        paramVarArgs.d(18, jxh);
      }
      paramVarArgs.ci(19, jBg);
      paramVarArgs.ci(20, jBh);
      paramVarArgs.ci(21, jAu);
      paramVarArgs.ci(22, jBi);
      paramVarArgs.ci(23, jBj);
      if (jxi != null) {
        paramVarArgs.d(24, jxi);
      }
      paramVarArgs.ci(25, jBk);
      if (jBl != null)
      {
        paramVarArgs.cj(26, jBl.kn());
        jBl.a(paramVarArgs);
      }
      if (bLR != null) {
        paramVarArgs.d(27, bLR);
      }
      if (jxj != null) {
        paramVarArgs.d(28, jxj);
      }
      paramVarArgs.ci(29, jxk);
      paramVarArgs.ci(30, jBm);
      paramVarArgs.A(31, jkF);
      if (jkG != null) {
        paramVarArgs.d(32, jkG);
      }
      paramVarArgs.ci(33, bLT);
      paramVarArgs.ci(34, bLS);
      if (bLU != null) {
        paramVarArgs.d(35, bLU);
      }
      paramVarArgs.ci(36, jAY);
      if (jBn != null) {
        paramVarArgs.d(37, jBn);
      }
      if (bLV != null) {
        paramVarArgs.d(38, bLV);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jBd) + 0;
      paramInt = i;
      if (jhS != null) {
        paramInt = i + a.a.a.a.ch(2, jhS.kn());
      }
      i = paramInt;
      if (jwg != null) {
        i = paramInt + a.a.a.a.ch(3, jwg.kn());
      }
      i += a.a.a.a.cg(4, iVX);
      paramInt = i;
      if (jBe != null) {
        paramInt = i + a.a.a.a.ch(5, jBe.kn());
      }
      i = paramInt;
      if (jBf != null) {
        i = paramInt + a.a.a.a.ch(6, jBf.kn());
      }
      i = i + a.a.a.a.cg(7, cqT) + a.a.a.a.cg(8, jBa);
      paramInt = i;
      if (jBb != null) {
        paramInt = i + a.a.a.a.a(9, jBb);
      }
      i = paramInt + a.a.a.a.cg(10, bLM);
      paramInt = i;
      if (bLN != null) {
        paramInt = i + a.a.a.b.b.a.e(11, bLN);
      }
      i = paramInt;
      if (bLO != null) {
        i = paramInt + a.a.a.b.b.a.e(12, bLO);
      }
      paramInt = i;
      if (bLP != null) {
        paramInt = i + a.a.a.b.b.a.e(13, bLP);
      }
      i = paramInt + a.a.a.a.cg(14, bLQ);
      paramInt = i;
      if (jAM != null) {
        paramInt = i + a.a.a.a.ch(15, jAM.kn());
      }
      i = paramInt + a.a.a.a.cg(16, iWa) + a.a.a.a.cg(17, jxg);
      paramInt = i;
      if (jxh != null) {
        paramInt = i + a.a.a.b.b.a.e(18, jxh);
      }
      i = paramInt + a.a.a.a.cg(19, jBg) + a.a.a.a.cg(20, jBh) + a.a.a.a.cg(21, jAu) + a.a.a.a.cg(22, jBi) + a.a.a.a.cg(23, jBj);
      paramInt = i;
      if (jxi != null) {
        paramInt = i + a.a.a.b.b.a.e(24, jxi);
      }
      i = paramInt + a.a.a.a.cg(25, jBk);
      paramInt = i;
      if (jBl != null) {
        paramInt = i + a.a.a.a.ch(26, jBl.kn());
      }
      i = paramInt;
      if (bLR != null) {
        i = paramInt + a.a.a.b.b.a.e(27, bLR);
      }
      paramInt = i;
      if (jxj != null) {
        paramInt = i + a.a.a.b.b.a.e(28, jxj);
      }
      i = paramInt + a.a.a.a.cg(29, jxk) + a.a.a.a.cg(30, jBm) + a.a.a.a.z(31, jkF);
      paramInt = i;
      if (jkG != null) {
        paramInt = i + a.a.a.b.b.a.e(32, jkG);
      }
      i = paramInt + a.a.a.a.cg(33, bLT) + a.a.a.a.cg(34, bLS);
      paramInt = i;
      if (bLU != null) {
        paramInt = i + a.a.a.b.b.a.e(35, bLU);
      }
      i = paramInt + a.a.a.a.cg(36, jAY);
      paramInt = i;
      if (jBn != null) {
        paramInt = i + a.a.a.b.b.a.e(37, jBn);
      }
      i = paramInt;
    } while (bLV == null);
    return paramInt + a.a.a.b.b.a.e(38, bLV);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jhS == null) {
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (jwg == null) {
        throw new a.a.a.b("Not all required fields were included: NickName");
      }
      if (jBe == null) {
        throw new a.a.a.b("Not all required fields were included: BindEmail");
      }
      if (jBf == null) {
        throw new a.a.a.b("Not all required fields were included: BindMobile");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aej localaej = (aej)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jBd = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jhS = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jwg = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        iVX = maU.jC();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jBe = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jBf = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        cqT = maU.jC();
        return 0;
      case 8: 
        jBa = maU.jC();
        return 0;
      case 9: 
        jBb = ((a.a.a.a.a)localObject1).bof();
        return 0;
      case 10: 
        bLM = maU.jC();
        return 0;
      case 11: 
        bLN = maU.readString();
        return 0;
      case 12: 
        bLO = maU.readString();
        return 0;
      case 13: 
        bLP = maU.readString();
        return 0;
      case 14: 
        bLQ = maU.jC();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ki();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((ki)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jAM = ((ki)localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        iWa = maU.jC();
        return 0;
      case 17: 
        jxg = maU.jC();
        return 0;
      case 18: 
        jxh = maU.readString();
        return 0;
      case 19: 
        jBg = maU.jC();
        return 0;
      case 20: 
        jBh = maU.jC();
        return 0;
      case 21: 
        jAu = maU.jC();
        return 0;
      case 22: 
        jBi = maU.jC();
        return 0;
      case 23: 
        jBj = maU.jC();
        return 0;
      case 24: 
        jxi = maU.readString();
        return 0;
      case 25: 
        jBk = maU.jC();
        return 0;
      case 26: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new xl();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((xl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jBl = ((xl)localObject1);
          paramInt += 1;
        }
        return 0;
      case 27: 
        bLR = maU.readString();
        return 0;
      case 28: 
        jxj = maU.readString();
        return 0;
      case 29: 
        jxk = maU.jC();
        return 0;
      case 30: 
        jBm = maU.jC();
        return 0;
      case 31: 
        jkF = maU.jD();
        return 0;
      case 32: 
        jkG = maU.readString();
        return 0;
      case 33: 
        bLT = maU.jC();
        return 0;
      case 34: 
        bLS = maU.jC();
        return 0;
      case 35: 
        bLU = maU.readString();
        return 0;
      case 36: 
        jAY = maU.jC();
        return 0;
      case 37: 
        jBn = maU.readString();
        return 0;
      }
      bLV = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */