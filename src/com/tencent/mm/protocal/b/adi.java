package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class adi
  extends com.tencent.mm.at.a
{
  public int bLM;
  public String bLN;
  public String bLO;
  public String bLP;
  public int bLQ;
  public String bLV;
  public int jAi;
  public aly jAj;
  public aly jAk;
  public aly jAl;
  public aly jhI;
  public aly jhJ;
  public aly jhX;
  public int jhl;
  public aly jwg;
  public int jxg;
  public String jxh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jhX == null) {
        throw new b("Not all required fields were included: MemberName");
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
      if (jAj == null) {
        throw new b("Not all required fields were included: Remark");
      }
      if (jAk == null) {
        throw new b("Not all required fields were included: RemarkPYInitial");
      }
      if (jAl == null) {
        throw new b("Not all required fields were included: RemarkQuanPin");
      }
      if (jhX != null)
      {
        paramVarArgs.cj(1, jhX.kn());
        jhX.a(paramVarArgs);
      }
      paramVarArgs.ci(2, jAi);
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
      if (jAj != null)
      {
        paramVarArgs.cj(9, jAj.kn());
        jAj.a(paramVarArgs);
      }
      if (jAk != null)
      {
        paramVarArgs.cj(10, jAk.kn());
        jAk.a(paramVarArgs);
      }
      if (jAl != null)
      {
        paramVarArgs.cj(11, jAl.kn());
        jAl.a(paramVarArgs);
      }
      paramVarArgs.ci(12, jhl);
      if (bLN != null) {
        paramVarArgs.d(13, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(14, bLO);
      }
      if (bLP != null) {
        paramVarArgs.d(15, bLP);
      }
      paramVarArgs.ci(16, bLQ);
      paramVarArgs.ci(17, jxg);
      if (jxh != null) {
        paramVarArgs.d(18, jxh);
      }
      if (bLV != null) {
        paramVarArgs.d(19, bLV);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jhX == null) {
        break label1893;
      }
    }
    label1893:
    for (paramInt = a.a.a.a.ch(1, jhX.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jAi);
      paramInt = i;
      if (jwg != null) {
        paramInt = i + a.a.a.a.ch(3, jwg.kn());
      }
      i = paramInt;
      if (jhI != null) {
        i = paramInt + a.a.a.a.ch(4, jhI.kn());
      }
      paramInt = i;
      if (jhJ != null) {
        paramInt = i + a.a.a.a.ch(5, jhJ.kn());
      }
      i = paramInt + a.a.a.a.cg(6, bLM);
      paramInt = i;
      if (jAj != null) {
        paramInt = i + a.a.a.a.ch(9, jAj.kn());
      }
      i = paramInt;
      if (jAk != null) {
        i = paramInt + a.a.a.a.ch(10, jAk.kn());
      }
      paramInt = i;
      if (jAl != null) {
        paramInt = i + a.a.a.a.ch(11, jAl.kn());
      }
      i = paramInt + a.a.a.a.cg(12, jhl);
      paramInt = i;
      if (bLN != null) {
        paramInt = i + a.a.a.b.b.a.e(13, bLN);
      }
      i = paramInt;
      if (bLO != null) {
        i = paramInt + a.a.a.b.b.a.e(14, bLO);
      }
      paramInt = i;
      if (bLP != null) {
        paramInt = i + a.a.a.b.b.a.e(15, bLP);
      }
      i = paramInt + a.a.a.a.cg(16, bLQ) + a.a.a.a.cg(17, jxg);
      paramInt = i;
      if (jxh != null) {
        paramInt = i + a.a.a.b.b.a.e(18, jxh);
      }
      i = paramInt;
      if (bLV != null) {
        i = paramInt + a.a.a.b.b.a.e(19, bLV);
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
        if (jhX == null) {
          throw new b("Not all required fields were included: MemberName");
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
        if (jAj == null) {
          throw new b("Not all required fields were included: Remark");
        }
        if (jAk == null) {
          throw new b("Not all required fields were included: RemarkPYInitial");
        }
        if (jAl != null) {
          break;
        }
        throw new b("Not all required fields were included: RemarkQuanPin");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        adi localadi = (adi)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 7: 
        case 8: 
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
            jhX = ((aly)localObject1);
            paramInt += 1;
          }
        case 2: 
          jAi = maU.jC();
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
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jhJ = ((aly)localObject1);
            paramInt += 1;
          }
        case 6: 
          bLM = maU.jC();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jAj = ((aly)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jAk = ((aly)localObject1);
            paramInt += 1;
          }
        case 11: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jAl = ((aly)localObject1);
            paramInt += 1;
          }
        case 12: 
          jhl = maU.jC();
          return 0;
        case 13: 
          bLN = maU.readString();
          return 0;
        case 14: 
          bLO = maU.readString();
          return 0;
        case 15: 
          bLP = maU.readString();
          return 0;
        case 16: 
          bLQ = maU.jC();
          return 0;
        case 17: 
          jxg = maU.jC();
          return 0;
        case 18: 
          jxh = maU.readString();
          return 0;
        }
        bLV = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */