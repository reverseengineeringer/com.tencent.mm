package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amw
  extends com.tencent.mm.at.a
{
  public int bLM;
  public String bLN;
  public String bLO;
  public String bLP;
  public int bLQ;
  public String bLR;
  public String bLV;
  public ji jHQ;
  public String jfN;
  public String jfO;
  public aly jhS;
  public aly jwg;
  public int jxg;
  public String jxh;
  public String jxi;
  public String jxj;
  public int jxk;
  
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
      paramVarArgs.ci(3, bLM);
      if (bLN != null) {
        paramVarArgs.d(4, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(5, bLO);
      }
      if (bLP != null) {
        paramVarArgs.d(6, bLP);
      }
      paramVarArgs.ci(7, bLQ);
      paramVarArgs.ci(8, jxg);
      if (jxh != null) {
        paramVarArgs.d(9, jxh);
      }
      if (jxi != null) {
        paramVarArgs.d(10, jxi);
      }
      if (bLR != null) {
        paramVarArgs.d(11, bLR);
      }
      if (jxj != null) {
        paramVarArgs.d(12, jxj);
      }
      paramVarArgs.ci(13, jxk);
      if (bLV != null) {
        paramVarArgs.d(14, bLV);
      }
      if (jHQ != null)
      {
        paramVarArgs.cj(15, jHQ.kn());
        jHQ.a(paramVarArgs);
      }
      if (jfN != null) {
        paramVarArgs.d(16, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(17, jfO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jhS == null) {
        break label1361;
      }
    }
    label1361:
    for (paramInt = a.a.a.a.ch(1, jhS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jwg != null) {
        i = paramInt + a.a.a.a.ch(2, jwg.kn());
      }
      i += a.a.a.a.cg(3, bLM);
      paramInt = i;
      if (bLN != null) {
        paramInt = i + a.a.a.b.b.a.e(4, bLN);
      }
      i = paramInt;
      if (bLO != null) {
        i = paramInt + a.a.a.b.b.a.e(5, bLO);
      }
      paramInt = i;
      if (bLP != null) {
        paramInt = i + a.a.a.b.b.a.e(6, bLP);
      }
      i = paramInt + a.a.a.a.cg(7, bLQ) + a.a.a.a.cg(8, jxg);
      paramInt = i;
      if (jxh != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jxh);
      }
      i = paramInt;
      if (jxi != null) {
        i = paramInt + a.a.a.b.b.a.e(10, jxi);
      }
      paramInt = i;
      if (bLR != null) {
        paramInt = i + a.a.a.b.b.a.e(11, bLR);
      }
      i = paramInt;
      if (jxj != null) {
        i = paramInt + a.a.a.b.b.a.e(12, jxj);
      }
      i += a.a.a.a.cg(13, jxk);
      paramInt = i;
      if (bLV != null) {
        paramInt = i + a.a.a.b.b.a.e(14, bLV);
      }
      i = paramInt;
      if (jHQ != null) {
        i = paramInt + a.a.a.a.ch(15, jHQ.kn());
      }
      paramInt = i;
      if (jfN != null) {
        paramInt = i + a.a.a.b.b.a.e(16, jfN);
      }
      i = paramInt;
      if (jfO != null) {
        i = paramInt + a.a.a.b.b.a.e(17, jfO);
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
        if (jwg != null) {
          break;
        }
        throw new b("Not all required fields were included: NickName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        amw localamw = (amw)paramVarArgs[1];
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
          bLM = maU.jC();
          return 0;
        case 4: 
          bLN = maU.readString();
          return 0;
        case 5: 
          bLO = maU.readString();
          return 0;
        case 6: 
          bLP = maU.readString();
          return 0;
        case 7: 
          bLQ = maU.jC();
          return 0;
        case 8: 
          jxg = maU.jC();
          return 0;
        case 9: 
          jxh = maU.readString();
          return 0;
        case 10: 
          jxi = maU.readString();
          return 0;
        case 11: 
          bLR = maU.readString();
          return 0;
        case 12: 
          jxj = maU.readString();
          return 0;
        case 13: 
          jxk = maU.jC();
          return 0;
        case 14: 
          bLV = maU.readString();
          return 0;
        case 15: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ji();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ji)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jHQ = ((ji)localObject1);
            paramInt += 1;
          }
        case 16: 
          jfN = maU.readString();
          return 0;
        }
        jfO = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */