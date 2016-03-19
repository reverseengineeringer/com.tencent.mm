package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqt
  extends ali
{
  public String iXk;
  public int jBP;
  public aue jEB;
  public alx jJQ;
  public int jJZ;
  public LinkedList jKa = new LinkedList();
  public long jKe;
  public int jKf;
  public LinkedList jKg = new LinkedList();
  public int jKh;
  public aqw jKj;
  public int jKt;
  public int jKu;
  public int jKv;
  public aqr jKw;
  public int jzI;
  public LinkedList jzO = new LinkedList();
  public LinkedList jzT = new LinkedList();
  public aqs jzU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jJQ == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jJQ != null)
      {
        paramVarArgs.cj(2, jJQ.kn());
        jJQ.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jJZ);
      paramVarArgs.d(4, 8, jKa);
      paramVarArgs.ci(5, jKt);
      paramVarArgs.ci(6, jzI);
      if (iXk != null) {
        paramVarArgs.d(7, iXk);
      }
      paramVarArgs.ci(8, jKu);
      paramVarArgs.ci(9, jBP);
      paramVarArgs.d(10, 8, jzO);
      paramVarArgs.ci(11, jKv);
      paramVarArgs.A(12, jKe);
      paramVarArgs.ci(13, jKf);
      paramVarArgs.d(14, 8, jKg);
      if (jEB != null)
      {
        paramVarArgs.cj(15, jEB.kn());
        jEB.a(paramVarArgs);
      }
      paramVarArgs.ci(16, jKh);
      paramVarArgs.d(17, 8, jzT);
      if (jKw != null)
      {
        paramVarArgs.cj(18, jKw.kn());
        jKw.a(paramVarArgs);
      }
      if (jzU != null)
      {
        paramVarArgs.cj(19, jzU.kn());
        jzU.a(paramVarArgs);
      }
      if (jKj != null)
      {
        paramVarArgs.cj(20, jKj.kn());
        jKj.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1988;
      }
    }
    label1988:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jJQ != null) {
        i = paramInt + a.a.a.a.ch(2, jJQ.kn());
      }
      i = i + a.a.a.a.cg(3, jJZ) + a.a.a.a.c(4, 8, jKa) + a.a.a.a.cg(5, jKt) + a.a.a.a.cg(6, jzI);
      paramInt = i;
      if (iXk != null) {
        paramInt = i + a.a.a.b.b.a.e(7, iXk);
      }
      i = paramInt + a.a.a.a.cg(8, jKu) + a.a.a.a.cg(9, jBP) + a.a.a.a.c(10, 8, jzO) + a.a.a.a.cg(11, jKv) + a.a.a.a.z(12, jKe) + a.a.a.a.cg(13, jKf) + a.a.a.a.c(14, 8, jKg);
      paramInt = i;
      if (jEB != null) {
        paramInt = i + a.a.a.a.ch(15, jEB.kn());
      }
      i = paramInt + a.a.a.a.cg(16, jKh) + a.a.a.a.c(17, 8, jzT);
      paramInt = i;
      if (jKw != null) {
        paramInt = i + a.a.a.a.ch(18, jKw.kn());
      }
      i = paramInt;
      if (jzU != null) {
        i = paramInt + a.a.a.a.ch(19, jzU.kn());
      }
      paramInt = i;
      if (jKj != null) {
        paramInt = i + a.a.a.a.ch(20, jKj.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jKa.clear();
        jzO.clear();
        jKg.clear();
        jzT.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jJQ != null) {
          break;
        }
        throw new b("Not all required fields were included: ObjectDesc");
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
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jJQ = ((alx)localObject1);
            paramInt += 1;
          }
        case 3: 
          jJZ = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jKa.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          jKt = maU.jC();
          return 0;
        case 6: 
          jzI = maU.jC();
          return 0;
        case 7: 
          iXk = maU.readString();
          return 0;
        case 8: 
          jKu = maU.jC();
          return 0;
        case 9: 
          jBP = maU.jC();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqe();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aqe)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jzO.add(localObject1);
            paramInt += 1;
          }
        case 11: 
          jKv = maU.jC();
          return 0;
        case 12: 
          jKe = maU.jD();
          return 0;
        case 13: 
          jKf = maU.jC();
          return 0;
        case 14: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jKg.add(localObject1);
            paramInt += 1;
          }
        case 15: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aue();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aue)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jEB = ((aue)localObject1);
            paramInt += 1;
          }
        case 16: 
          jKh = maU.jC();
          return 0;
        case 17: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jzT.add(localObject1);
            paramInt += 1;
          }
        case 18: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqr();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aqr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jKw = ((aqr)localObject1);
            paramInt += 1;
          }
        case 19: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqs();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aqs)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jzU = ((aqs)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqw();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aqw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jKj = ((aqw)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */