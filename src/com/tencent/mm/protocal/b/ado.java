package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ado
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
  public aly jAj;
  public aly jAk;
  public aly jAl;
  public int jAo;
  public String jfN;
  public String jfO;
  public aly jhI;
  public aly jhJ;
  public aly jhS;
  public int jhl;
  public String jtn;
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
      if (jAj == null) {
        throw new b("Not all required fields were included: Remark");
      }
      if (jAk == null) {
        throw new b("Not all required fields were included: RemarkPYInitial");
      }
      if (jAl == null) {
        throw new b("Not all required fields were included: RemarkQuanPin");
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
      paramVarArgs.ci(7, jAo);
      if (jAj != null)
      {
        paramVarArgs.cj(8, jAj.kn());
        jAj.a(paramVarArgs);
      }
      if (jAk != null)
      {
        paramVarArgs.cj(9, jAk.kn());
        jAk.a(paramVarArgs);
      }
      if (jAl != null)
      {
        paramVarArgs.cj(10, jAl.kn());
        jAl.a(paramVarArgs);
      }
      paramVarArgs.ci(11, jhl);
      if (bLN != null) {
        paramVarArgs.d(12, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(13, bLO);
      }
      if (bLP != null) {
        paramVarArgs.d(14, bLP);
      }
      paramVarArgs.ci(15, bLQ);
      paramVarArgs.ci(16, jxg);
      if (jxh != null) {
        paramVarArgs.d(17, jxh);
      }
      if (jxi != null) {
        paramVarArgs.d(18, jxi);
      }
      if (jtn != null) {
        paramVarArgs.d(19, jtn);
      }
      if (jxj != null) {
        paramVarArgs.d(20, jxj);
      }
      paramVarArgs.ci(21, jxk);
      paramVarArgs.ci(22, bLT);
      paramVarArgs.ci(23, bLS);
      if (bLU != null) {
        paramVarArgs.d(24, bLU);
      }
      if (bLR != null) {
        paramVarArgs.d(25, bLR);
      }
      if (jxm != null)
      {
        paramVarArgs.cj(26, jxm.kn());
        jxm.a(paramVarArgs);
      }
      if (bLV != null) {
        paramVarArgs.d(27, bLV);
      }
      if (jfN != null) {
        paramVarArgs.d(28, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(29, jfO);
      }
      if (bLW != null) {
        paramVarArgs.d(30, bLW);
      }
      if (jxn != null)
      {
        paramVarArgs.cj(31, jxn.kn());
        jxn.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jhS == null) {
        break label2941;
      }
    }
    label2941:
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
      i = paramInt + a.a.a.a.cg(7, jAo);
      paramInt = i;
      if (jAj != null) {
        paramInt = i + a.a.a.a.ch(8, jAj.kn());
      }
      i = paramInt;
      if (jAk != null) {
        i = paramInt + a.a.a.a.ch(9, jAk.kn());
      }
      paramInt = i;
      if (jAl != null) {
        paramInt = i + a.a.a.a.ch(10, jAl.kn());
      }
      i = paramInt + a.a.a.a.cg(11, jhl);
      paramInt = i;
      if (bLN != null) {
        paramInt = i + a.a.a.b.b.a.e(12, bLN);
      }
      i = paramInt;
      if (bLO != null) {
        i = paramInt + a.a.a.b.b.a.e(13, bLO);
      }
      paramInt = i;
      if (bLP != null) {
        paramInt = i + a.a.a.b.b.a.e(14, bLP);
      }
      i = paramInt + a.a.a.a.cg(15, bLQ) + a.a.a.a.cg(16, jxg);
      paramInt = i;
      if (jxh != null) {
        paramInt = i + a.a.a.b.b.a.e(17, jxh);
      }
      i = paramInt;
      if (jxi != null) {
        i = paramInt + a.a.a.b.b.a.e(18, jxi);
      }
      paramInt = i;
      if (jtn != null) {
        paramInt = i + a.a.a.b.b.a.e(19, jtn);
      }
      i = paramInt;
      if (jxj != null) {
        i = paramInt + a.a.a.b.b.a.e(20, jxj);
      }
      i = i + a.a.a.a.cg(21, jxk) + a.a.a.a.cg(22, bLT) + a.a.a.a.cg(23, bLS);
      paramInt = i;
      if (bLU != null) {
        paramInt = i + a.a.a.b.b.a.e(24, bLU);
      }
      i = paramInt;
      if (bLR != null) {
        i = paramInt + a.a.a.b.b.a.e(25, bLR);
      }
      paramInt = i;
      if (jxm != null) {
        paramInt = i + a.a.a.a.ch(26, jxm.kn());
      }
      i = paramInt;
      if (bLV != null) {
        i = paramInt + a.a.a.b.b.a.e(27, bLV);
      }
      paramInt = i;
      if (jfN != null) {
        paramInt = i + a.a.a.b.b.a.e(28, jfN);
      }
      i = paramInt;
      if (jfO != null) {
        i = paramInt + a.a.a.b.b.a.e(29, jfO);
      }
      paramInt = i;
      if (bLW != null) {
        paramInt = i + a.a.a.b.b.a.e(30, bLW);
      }
      i = paramInt;
      if (jxn != null) {
        i = paramInt + a.a.a.a.ch(31, jxn.kn());
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
        if (iXx == null) {
          throw new b("Not all required fields were included: ImgBuf");
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
        ado localado = (ado)paramVarArgs[1];
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
          jAo = maU.jC();
          return 0;
        case 8: 
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
            jAk = ((aly)localObject1);
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
            jAl = ((aly)localObject1);
            paramInt += 1;
          }
        case 11: 
          jhl = maU.jC();
          return 0;
        case 12: 
          bLN = maU.readString();
          return 0;
        case 13: 
          bLO = maU.readString();
          return 0;
        case 14: 
          bLP = maU.readString();
          return 0;
        case 15: 
          bLQ = maU.jC();
          return 0;
        case 16: 
          jxg = maU.jC();
          return 0;
        case 17: 
          jxh = maU.readString();
          return 0;
        case 18: 
          jxi = maU.readString();
          return 0;
        case 19: 
          jtn = maU.readString();
          return 0;
        case 20: 
          jxj = maU.readString();
          return 0;
        case 21: 
          jxk = maU.jC();
          return 0;
        case 22: 
          bLT = maU.jC();
          return 0;
        case 23: 
          bLS = maU.jC();
          return 0;
        case 24: 
          bLU = maU.readString();
          return 0;
        case 25: 
          bLR = maU.readString();
          return 0;
        case 26: 
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
        case 27: 
          bLV = maU.readString();
          return 0;
        case 28: 
          jfN = maU.readString();
          return 0;
        case 29: 
          jfO = maU.readString();
          return 0;
        case 30: 
          bLW = maU.readString();
          return 0;
        }
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
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ado
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */