package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amk
  extends alq
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
  public alx jHF;
  public String jHG;
  public int jHH;
  public String jfN;
  public String jfO;
  public aly jhI;
  public aly jhJ;
  public aly jhS;
  public String jpd;
  public int jqM;
  public LinkedList jqN = new LinkedList();
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
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
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
      if (iXx == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
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
      if (jhI != null)
      {
        paramVarArgs.cj(4, jhI.kn());
        jhI.a(paramVarArgs);
      }
      if (jhJ != null)
      {
        paramVarArgs.cj(5, jhJ.kn());
        jhJ.a(paramVarArgs);
      }
      paramVarArgs.ci(6, bLM);
      if (iXx != null)
      {
        paramVarArgs.cj(7, iXx.kn());
        iXx.a(paramVarArgs);
      }
      if (bLN != null) {
        paramVarArgs.d(8, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(9, bLO);
      }
      if (bLP != null) {
        paramVarArgs.d(10, bLP);
      }
      paramVarArgs.ci(11, bLQ);
      paramVarArgs.ci(12, jxg);
      if (jxh != null) {
        paramVarArgs.d(13, jxh);
      }
      if (jxi != null) {
        paramVarArgs.d(14, jxi);
      }
      if (bLR != null) {
        paramVarArgs.d(15, bLR);
      }
      if (jxj != null) {
        paramVarArgs.d(16, jxj);
      }
      paramVarArgs.ci(17, jxk);
      paramVarArgs.ci(18, bLT);
      paramVarArgs.ci(19, bLS);
      if (bLU != null) {
        paramVarArgs.d(20, bLU);
      }
      if (jxm != null)
      {
        paramVarArgs.cj(21, jxm.kn());
        jxm.a(paramVarArgs);
      }
      if (bLV != null) {
        paramVarArgs.d(22, bLV);
      }
      if (bLW != null) {
        paramVarArgs.d(23, bLW);
      }
      if (jxn != null)
      {
        paramVarArgs.cj(24, jxn.kn());
        jxn.a(paramVarArgs);
      }
      paramVarArgs.ci(25, jqM);
      paramVarArgs.d(26, 8, jqN);
      if (jfN != null) {
        paramVarArgs.d(27, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(28, jfO);
      }
      if (jHF != null)
      {
        paramVarArgs.cj(29, jHF.kn());
        jHF.a(paramVarArgs);
      }
      if (jpd != null) {
        paramVarArgs.d(30, jpd);
      }
      if (jHG != null) {
        paramVarArgs.d(31, jHG);
      }
      paramVarArgs.ci(32, jHH);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label2912;
      }
    }
    label2912:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jhS != null) {
        paramInt = i + a.a.a.a.ch(2, jhS.kn());
      }
      i = paramInt;
      if (jwg != null) {
        i = paramInt + a.a.a.a.ch(3, jwg.kn());
      }
      paramInt = i;
      if (jhI != null) {
        paramInt = i + a.a.a.a.ch(4, jhI.kn());
      }
      i = paramInt;
      if (jhJ != null) {
        i = paramInt + a.a.a.a.ch(5, jhJ.kn());
      }
      i += a.a.a.a.cg(6, bLM);
      paramInt = i;
      if (iXx != null) {
        paramInt = i + a.a.a.a.ch(7, iXx.kn());
      }
      i = paramInt;
      if (bLN != null) {
        i = paramInt + a.a.a.b.b.a.e(8, bLN);
      }
      paramInt = i;
      if (bLO != null) {
        paramInt = i + a.a.a.b.b.a.e(9, bLO);
      }
      i = paramInt;
      if (bLP != null) {
        i = paramInt + a.a.a.b.b.a.e(10, bLP);
      }
      i = i + a.a.a.a.cg(11, bLQ) + a.a.a.a.cg(12, jxg);
      paramInt = i;
      if (jxh != null) {
        paramInt = i + a.a.a.b.b.a.e(13, jxh);
      }
      i = paramInt;
      if (jxi != null) {
        i = paramInt + a.a.a.b.b.a.e(14, jxi);
      }
      paramInt = i;
      if (bLR != null) {
        paramInt = i + a.a.a.b.b.a.e(15, bLR);
      }
      i = paramInt;
      if (jxj != null) {
        i = paramInt + a.a.a.b.b.a.e(16, jxj);
      }
      i = i + a.a.a.a.cg(17, jxk) + a.a.a.a.cg(18, bLT) + a.a.a.a.cg(19, bLS);
      paramInt = i;
      if (bLU != null) {
        paramInt = i + a.a.a.b.b.a.e(20, bLU);
      }
      i = paramInt;
      if (jxm != null) {
        i = paramInt + a.a.a.a.ch(21, jxm.kn());
      }
      paramInt = i;
      if (bLV != null) {
        paramInt = i + a.a.a.b.b.a.e(22, bLV);
      }
      i = paramInt;
      if (bLW != null) {
        i = paramInt + a.a.a.b.b.a.e(23, bLW);
      }
      paramInt = i;
      if (jxn != null) {
        paramInt = i + a.a.a.a.ch(24, jxn.kn());
      }
      i = paramInt + a.a.a.a.cg(25, jqM) + a.a.a.a.c(26, 8, jqN);
      paramInt = i;
      if (jfN != null) {
        paramInt = i + a.a.a.b.b.a.e(27, jfN);
      }
      i = paramInt;
      if (jfO != null) {
        i = paramInt + a.a.a.b.b.a.e(28, jfO);
      }
      paramInt = i;
      if (jHF != null) {
        paramInt = i + a.a.a.a.ch(29, jHF.kn());
      }
      i = paramInt;
      if (jpd != null) {
        i = paramInt + a.a.a.b.b.a.e(30, jpd);
      }
      paramInt = i;
      if (jHG != null) {
        paramInt = i + a.a.a.b.b.a.e(31, jHG);
      }
      return paramInt + a.a.a.a.cg(32, jHH);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jqN.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
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
        amk localamk = (amk)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
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
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jhS = ((aly)localObject1);
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
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jwg = ((aly)localObject1);
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
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jhI = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jhJ = ((aly)localObject1);
            paramInt += 1;
          }
        case 6: 
          bLM = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXx = ((alx)localObject1);
            paramInt += 1;
          }
        case 8: 
          bLN = maU.readString();
          return 0;
        case 9: 
          bLO = maU.readString();
          return 0;
        case 10: 
          bLP = maU.readString();
          return 0;
        case 11: 
          bLQ = maU.jC();
          return 0;
        case 12: 
          jxg = maU.jC();
          return 0;
        case 13: 
          jxh = maU.readString();
          return 0;
        case 14: 
          jxi = maU.readString();
          return 0;
        case 15: 
          bLR = maU.readString();
          return 0;
        case 16: 
          jxj = maU.readString();
          return 0;
        case 17: 
          jxk = maU.jC();
          return 0;
        case 18: 
          bLT = maU.jC();
          return 0;
        case 19: 
          bLS = maU.jC();
          return 0;
        case 20: 
          bLU = maU.readString();
          return 0;
        case 21: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new arm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((arm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jxm = ((arm)localObject1);
            paramInt += 1;
          }
        case 22: 
          bLV = maU.readString();
          return 0;
        case 23: 
          bLW = maU.readString();
          return 0;
        case 24: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((jh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jxn = ((jh)localObject1);
            paramInt += 1;
          }
        case 25: 
          jqM = maU.jC();
          return 0;
        case 26: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jqN.add(localObject1);
            paramInt += 1;
          }
        case 27: 
          jfN = maU.readString();
          return 0;
        case 28: 
          jfO = maU.readString();
          return 0;
        case 29: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHF = ((alx)localObject1);
            paramInt += 1;
          }
        case 30: 
          jpd = maU.readString();
          return 0;
        case 31: 
          jHG = maU.readString();
          return 0;
        }
        jHH = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */