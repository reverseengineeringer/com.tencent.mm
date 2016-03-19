package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ami
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
  public String bLW;
  public alx iXx;
  public String jfN;
  public String jfO;
  public aly jhI;
  public aly jhJ;
  public aly jhS;
  public String jpd;
  public aly jwg;
  public int jxg;
  public String jxh;
  public String jxi;
  public String jxj;
  public int jxk;
  public arm jxm;
  public jh jxn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jhS == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (jwg == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (jhI == null) {
        throw new b("Not all required fields were included: PYInitial");
      }
      if (jhJ == null) {
        throw new b("Not all required fields were included: QuanPin");
      }
      if (iXx == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (jhS != null)
      {
        paramVarArgs.cj(1, jhS.kn());
        jhS.a(paramVarArgs);
      }
      if (jwg != null)
      {
        paramVarArgs.cj(2, jwg.kn());
        jwg.a(paramVarArgs);
      }
      if (jhI != null)
      {
        paramVarArgs.cj(3, jhI.kn());
        jhI.a(paramVarArgs);
      }
      if (jhJ != null)
      {
        paramVarArgs.cj(4, jhJ.kn());
        jhJ.a(paramVarArgs);
      }
      paramVarArgs.ci(5, bLM);
      if (iXx != null)
      {
        paramVarArgs.cj(6, iXx.kn());
        iXx.a(paramVarArgs);
      }
      if (bLN != null) {
        paramVarArgs.d(7, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(8, bLO);
      }
      if (bLP != null) {
        paramVarArgs.d(9, bLP);
      }
      paramVarArgs.ci(10, bLQ);
      paramVarArgs.ci(11, jxg);
      if (jxh != null) {
        paramVarArgs.d(12, jxh);
      }
      if (jxi != null) {
        paramVarArgs.d(13, jxi);
      }
      if (bLR != null) {
        paramVarArgs.d(14, bLR);
      }
      if (jxj != null) {
        paramVarArgs.d(15, jxj);
      }
      paramVarArgs.ci(16, jxk);
      paramVarArgs.ci(17, bLT);
      paramVarArgs.ci(18, bLS);
      if (bLU != null) {
        paramVarArgs.d(19, bLU);
      }
      if (jxm != null)
      {
        paramVarArgs.cj(20, jxm.kn());
        jxm.a(paramVarArgs);
      }
      if (bLV != null) {
        paramVarArgs.d(21, bLV);
      }
      if (bLW != null) {
        paramVarArgs.d(22, bLW);
      }
      if (jxn != null)
      {
        paramVarArgs.cj(23, jxn.kn());
        jxn.a(paramVarArgs);
      }
      if (jfN != null) {
        paramVarArgs.d(24, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(25, jfO);
      }
      if (jpd != null) {
        paramVarArgs.d(26, jpd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jhS == null) {
        break label2308;
      }
    }
    label2308:
    for (int i = a.a.a.a.ch(1, jhS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jwg != null) {
        paramInt = i + a.a.a.a.ch(2, jwg.kn());
      }
      i = paramInt;
      if (jhI != null) {
        i = paramInt + a.a.a.a.ch(3, jhI.kn());
      }
      paramInt = i;
      if (jhJ != null) {
        paramInt = i + a.a.a.a.ch(4, jhJ.kn());
      }
      i = paramInt + a.a.a.a.cg(5, bLM);
      paramInt = i;
      if (iXx != null) {
        paramInt = i + a.a.a.a.ch(6, iXx.kn());
      }
      i = paramInt;
      if (bLN != null) {
        i = paramInt + a.a.a.b.b.a.e(7, bLN);
      }
      paramInt = i;
      if (bLO != null) {
        paramInt = i + a.a.a.b.b.a.e(8, bLO);
      }
      i = paramInt;
      if (bLP != null) {
        i = paramInt + a.a.a.b.b.a.e(9, bLP);
      }
      i = i + a.a.a.a.cg(10, bLQ) + a.a.a.a.cg(11, jxg);
      paramInt = i;
      if (jxh != null) {
        paramInt = i + a.a.a.b.b.a.e(12, jxh);
      }
      i = paramInt;
      if (jxi != null) {
        i = paramInt + a.a.a.b.b.a.e(13, jxi);
      }
      paramInt = i;
      if (bLR != null) {
        paramInt = i + a.a.a.b.b.a.e(14, bLR);
      }
      i = paramInt;
      if (jxj != null) {
        i = paramInt + a.a.a.b.b.a.e(15, jxj);
      }
      i = i + a.a.a.a.cg(16, jxk) + a.a.a.a.cg(17, bLT) + a.a.a.a.cg(18, bLS);
      paramInt = i;
      if (bLU != null) {
        paramInt = i + a.a.a.b.b.a.e(19, bLU);
      }
      i = paramInt;
      if (jxm != null) {
        i = paramInt + a.a.a.a.ch(20, jxm.kn());
      }
      paramInt = i;
      if (bLV != null) {
        paramInt = i + a.a.a.b.b.a.e(21, bLV);
      }
      i = paramInt;
      if (bLW != null) {
        i = paramInt + a.a.a.b.b.a.e(22, bLW);
      }
      paramInt = i;
      if (jxn != null) {
        paramInt = i + a.a.a.a.ch(23, jxn.kn());
      }
      i = paramInt;
      if (jfN != null) {
        i = paramInt + a.a.a.b.b.a.e(24, jfN);
      }
      paramInt = i;
      if (jfO != null) {
        paramInt = i + a.a.a.b.b.a.e(25, jfO);
      }
      i = paramInt;
      if (jpd != null) {
        i = paramInt + a.a.a.b.b.a.e(26, jpd);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jhS == null) {
          throw new b("Not all required fields were included: UserName");
        }
        if (jwg == null) {
          throw new b("Not all required fields were included: NickName");
        }
        if (jhI == null) {
          throw new b("Not all required fields were included: PYInitial");
        }
        if (jhJ == null) {
          throw new b("Not all required fields were included: QuanPin");
        }
        if (iXx != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ami localami = (ami)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
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
            jwg = ((aly)localObject1);
            paramInt += 1;
          }
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
            jhI = ((aly)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jhJ = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          bLM = maU.jC();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iXx = ((alx)localObject1);
            paramInt += 1;
          }
        case 7: 
          bLN = maU.readString();
          return 0;
        case 8: 
          bLO = maU.readString();
          return 0;
        case 9: 
          bLP = maU.readString();
          return 0;
        case 10: 
          bLQ = maU.jC();
          return 0;
        case 11: 
          jxg = maU.jC();
          return 0;
        case 12: 
          jxh = maU.readString();
          return 0;
        case 13: 
          jxi = maU.readString();
          return 0;
        case 14: 
          bLR = maU.readString();
          return 0;
        case 15: 
          jxj = maU.readString();
          return 0;
        case 16: 
          jxk = maU.jC();
          return 0;
        case 17: 
          bLT = maU.jC();
          return 0;
        case 18: 
          bLS = maU.jC();
          return 0;
        case 19: 
          bLU = maU.readString();
          return 0;
        case 20: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new arm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((arm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jxm = ((arm)localObject1);
            paramInt += 1;
          }
        case 21: 
          bLV = maU.readString();
          return 0;
        case 22: 
          bLW = maU.readString();
          return 0;
        case 23: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((jh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jxn = ((jh)localObject1);
            paramInt += 1;
          }
        case 24: 
          jfN = maU.readString();
          return 0;
        case 25: 
          jfO = maU.readString();
          return 0;
        }
        jpd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ami
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */