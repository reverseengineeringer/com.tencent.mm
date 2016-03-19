package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class acd
  extends com.tencent.mm.at.a
{
  public String bLL;
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
  public String iYA;
  public String jfN;
  public String jfO;
  public String jpd;
  public arm jxm;
  public jh jxn;
  public String jyd;
  public mx jye;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYA != null) {
        paramVarArgs.d(1, iYA);
      }
      if (jyd != null) {
        paramVarArgs.d(2, jyd);
      }
      if (bLL != null) {
        paramVarArgs.d(3, bLL);
      }
      paramVarArgs.ci(4, bLM);
      if (bLN != null) {
        paramVarArgs.d(5, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(6, bLO);
      }
      if (bLP != null) {
        paramVarArgs.d(7, bLP);
      }
      paramVarArgs.ci(8, bLQ);
      if (bLR != null) {
        paramVarArgs.d(9, bLR);
      }
      if (jye != null)
      {
        paramVarArgs.cj(10, jye.kn());
        jye.a(paramVarArgs);
      }
      paramVarArgs.ci(11, bLS);
      paramVarArgs.ci(12, bLT);
      if (bLU != null) {
        paramVarArgs.d(13, bLU);
      }
      if (jxm != null)
      {
        paramVarArgs.cj(14, jxm.kn());
        jxm.a(paramVarArgs);
      }
      if (bLV != null) {
        paramVarArgs.d(15, bLV);
      }
      if (bLW != null) {
        paramVarArgs.d(16, bLW);
      }
      if (jxn != null)
      {
        paramVarArgs.cj(17, jxn.kn());
        jxn.a(paramVarArgs);
      }
      if (jfN != null) {
        paramVarArgs.d(20, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(21, jfO);
      }
      if (jpd != null) {
        paramVarArgs.d(22, jpd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iYA == null) {
        break label1474;
      }
    }
    label1474:
    for (int i = a.a.a.b.b.a.e(1, iYA) + 0;; i = 0)
    {
      paramInt = i;
      if (jyd != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jyd);
      }
      i = paramInt;
      if (bLL != null) {
        i = paramInt + a.a.a.b.b.a.e(3, bLL);
      }
      i += a.a.a.a.cg(4, bLM);
      paramInt = i;
      if (bLN != null) {
        paramInt = i + a.a.a.b.b.a.e(5, bLN);
      }
      i = paramInt;
      if (bLO != null) {
        i = paramInt + a.a.a.b.b.a.e(6, bLO);
      }
      paramInt = i;
      if (bLP != null) {
        paramInt = i + a.a.a.b.b.a.e(7, bLP);
      }
      i = paramInt + a.a.a.a.cg(8, bLQ);
      paramInt = i;
      if (bLR != null) {
        paramInt = i + a.a.a.b.b.a.e(9, bLR);
      }
      i = paramInt;
      if (jye != null) {
        i = paramInt + a.a.a.a.ch(10, jye.kn());
      }
      i = i + a.a.a.a.cg(11, bLS) + a.a.a.a.cg(12, bLT);
      paramInt = i;
      if (bLU != null) {
        paramInt = i + a.a.a.b.b.a.e(13, bLU);
      }
      i = paramInt;
      if (jxm != null) {
        i = paramInt + a.a.a.a.ch(14, jxm.kn());
      }
      paramInt = i;
      if (bLV != null) {
        paramInt = i + a.a.a.b.b.a.e(15, bLV);
      }
      i = paramInt;
      if (bLW != null) {
        i = paramInt + a.a.a.b.b.a.e(16, bLW);
      }
      paramInt = i;
      if (jxn != null) {
        paramInt = i + a.a.a.a.ch(17, jxn.kn());
      }
      i = paramInt;
      if (jfN != null) {
        i = paramInt + a.a.a.b.b.a.e(20, jfN);
      }
      paramInt = i;
      if (jfO != null) {
        paramInt = i + a.a.a.b.b.a.e(21, jfO);
      }
      i = paramInt;
      if (jpd != null) {
        i = paramInt + a.a.a.b.b.a.e(22, jpd);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        acd localacd = (acd)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 18: 
        case 19: 
        default: 
          return -1;
        case 1: 
          iYA = maU.readString();
          return 0;
        case 2: 
          jyd = maU.readString();
          return 0;
        case 3: 
          bLL = maU.readString();
          return 0;
        case 4: 
          bLM = maU.jC();
          return 0;
        case 5: 
          bLN = maU.readString();
          return 0;
        case 6: 
          bLO = maU.readString();
          return 0;
        case 7: 
          bLP = maU.readString();
          return 0;
        case 8: 
          bLQ = maU.jC();
          return 0;
        case 9: 
          bLR = maU.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new mx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((mx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jye = ((mx)localObject1);
            paramInt += 1;
          }
        case 11: 
          bLS = maU.jC();
          return 0;
        case 12: 
          bLT = maU.jC();
          return 0;
        case 13: 
          bLU = maU.readString();
          return 0;
        case 14: 
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
        case 15: 
          bLV = maU.readString();
          return 0;
        case 16: 
          bLW = maU.readString();
          return 0;
        case 17: 
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
        case 20: 
          jfN = maU.readString();
          return 0;
        case 21: 
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
 * Qualified Name:     com.tencent.mm.protocal.b.acd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */