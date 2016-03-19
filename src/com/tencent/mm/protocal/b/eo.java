package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class eo
  extends alq
{
  public String avm;
  public int iWd;
  public String iYA;
  public apg iZj;
  public String iZk;
  public String jbA;
  public int jbB;
  public String jbC;
  public yi jbD;
  public fu jbE;
  public aep jbF;
  public String jbG;
  public int jbH;
  public amb jbI;
  public String jbJ;
  public String jbK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (avm != null) {
        paramVarArgs.d(2, avm);
      }
      if (jbA != null) {
        paramVarArgs.d(3, jbA);
      }
      paramVarArgs.ci(4, jbB);
      if (jbC != null) {
        paramVarArgs.d(5, jbC);
      }
      if (iYA != null) {
        paramVarArgs.d(6, iYA);
      }
      if (jbD != null)
      {
        paramVarArgs.cj(7, jbD.kn());
        jbD.a(paramVarArgs);
      }
      if (jbE != null)
      {
        paramVarArgs.cj(8, jbE.kn());
        jbE.a(paramVarArgs);
      }
      if (jbF != null)
      {
        paramVarArgs.cj(9, jbF.kn());
        jbF.a(paramVarArgs);
      }
      if (iZk != null) {
        paramVarArgs.d(10, iZk);
      }
      paramVarArgs.ci(11, iWd);
      if (jbG != null) {
        paramVarArgs.d(12, jbG);
      }
      paramVarArgs.ci(13, jbH);
      if (jbI != null)
      {
        paramVarArgs.cj(14, jbI.kn());
        jbI.a(paramVarArgs);
      }
      if (jbJ != null) {
        paramVarArgs.d(15, jbJ);
      }
      if (jbK != null) {
        paramVarArgs.d(16, jbK);
      }
      if (iZj != null)
      {
        paramVarArgs.cj(17, iZj.kn());
        iZj.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1623;
      }
    }
    label1623:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (avm != null) {
        paramInt = i + a.a.a.b.b.a.e(2, avm);
      }
      i = paramInt;
      if (jbA != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jbA);
      }
      i += a.a.a.a.cg(4, jbB);
      paramInt = i;
      if (jbC != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jbC);
      }
      i = paramInt;
      if (iYA != null) {
        i = paramInt + a.a.a.b.b.a.e(6, iYA);
      }
      paramInt = i;
      if (jbD != null) {
        paramInt = i + a.a.a.a.ch(7, jbD.kn());
      }
      i = paramInt;
      if (jbE != null) {
        i = paramInt + a.a.a.a.ch(8, jbE.kn());
      }
      paramInt = i;
      if (jbF != null) {
        paramInt = i + a.a.a.a.ch(9, jbF.kn());
      }
      i = paramInt;
      if (iZk != null) {
        i = paramInt + a.a.a.b.b.a.e(10, iZk);
      }
      i += a.a.a.a.cg(11, iWd);
      paramInt = i;
      if (jbG != null) {
        paramInt = i + a.a.a.b.b.a.e(12, jbG);
      }
      i = paramInt + a.a.a.a.cg(13, jbH);
      paramInt = i;
      if (jbI != null) {
        paramInt = i + a.a.a.a.ch(14, jbI.kn());
      }
      i = paramInt;
      if (jbJ != null) {
        i = paramInt + a.a.a.b.b.a.e(15, jbJ);
      }
      paramInt = i;
      if (jbK != null) {
        paramInt = i + a.a.a.b.b.a.e(16, jbK);
      }
      i = paramInt;
      if (iZj != null) {
        i = paramInt + a.a.a.a.ch(17, iZj.kn());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        eo localeo = (eo)paramVarArgs[1];
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
          avm = maU.readString();
          return 0;
        case 3: 
          jbA = maU.readString();
          return 0;
        case 4: 
          jbB = maU.jC();
          return 0;
        case 5: 
          jbC = maU.readString();
          return 0;
        case 6: 
          iYA = maU.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new yi();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((yi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jbD = ((yi)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((fu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jbE = ((fu)localObject1);
            paramInt += 1;
          }
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aep();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aep)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jbF = ((aep)localObject1);
            paramInt += 1;
          }
        case 10: 
          iZk = maU.readString();
          return 0;
        case 11: 
          iWd = maU.jC();
          return 0;
        case 12: 
          jbG = maU.readString();
          return 0;
        case 13: 
          jbH = maU.jC();
          return 0;
        case 14: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((amb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jbI = ((amb)localObject1);
            paramInt += 1;
          }
        case 15: 
          jbJ = maU.readString();
          return 0;
        case 16: 
          jbK = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((apg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          iZj = ((apg)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.eo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */