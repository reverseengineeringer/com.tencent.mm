package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bap
  extends com.tencent.mm.at.a
{
  public int iWm;
  public int jGP;
  public LinkedList jHJ = new LinkedList();
  public int jRC;
  public int jRD;
  public String jRE;
  public String jRF;
  public int jRG;
  public LinkedList jRH = new LinkedList();
  public int jal;
  public long jdv;
  public String jom;
  public String jsi;
  public abe jyN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jom == null) {
        throw new b("Not all required fields were included: Keyword");
      }
      paramVarArgs.ci(1, jGP);
      if (jom != null) {
        paramVarArgs.d(2, jom);
      }
      paramVarArgs.ci(3, jal);
      paramVarArgs.A(4, jdv);
      paramVarArgs.ci(5, jRC);
      if (jyN != null)
      {
        paramVarArgs.cj(6, jyN.kn());
        jyN.a(paramVarArgs);
      }
      paramVarArgs.d(7, 8, jHJ);
      paramVarArgs.ci(8, iWm);
      if (jsi != null) {
        paramVarArgs.d(9, jsi);
      }
      paramVarArgs.ci(10, jRD);
      if (jRE != null) {
        paramVarArgs.d(11, jRE);
      }
      if (jRF != null) {
        paramVarArgs.d(12, jRF);
      }
      paramVarArgs.ci(13, jRG);
      paramVarArgs.d(14, 1, jRH);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jGP) + 0;
      paramInt = i;
      if (jom != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jom);
      }
      i = paramInt + a.a.a.a.cg(3, jal) + a.a.a.a.z(4, jdv) + a.a.a.a.cg(5, jRC);
      paramInt = i;
      if (jyN != null) {
        paramInt = i + a.a.a.a.ch(6, jyN.kn());
      }
      i = paramInt + a.a.a.a.c(7, 8, jHJ) + a.a.a.a.cg(8, iWm);
      paramInt = i;
      if (jsi != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jsi);
      }
      i = paramInt + a.a.a.a.cg(10, jRD);
      paramInt = i;
      if (jRE != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jRE);
      }
      i = paramInt;
      if (jRF != null) {
        i = paramInt + a.a.a.b.b.a.e(12, jRF);
      }
      return i + a.a.a.a.cg(13, jRG) + a.a.a.a.c(14, 1, jRH);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jHJ.clear();
      jRH.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jom == null) {
        throw new b("Not all required fields were included: Keyword");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bap localbap = (bap)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jGP = maU.jC();
        return 0;
      case 2: 
        jom = maU.readString();
        return 0;
      case 3: 
        jal = maU.jC();
        return 0;
      case 4: 
        jdv = maU.jD();
        return 0;
      case 5: 
        jRC = maU.jC();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abe();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((abe)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jyN = ((abe)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new awr();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((awr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jHJ.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        iWm = maU.jC();
        return 0;
      case 9: 
        jsi = maU.readString();
        return 0;
      case 10: 
        jRD = maU.jC();
        return 0;
      case 11: 
        jRE = maU.readString();
        return 0;
      case 12: 
        jRF = maU.readString();
        return 0;
      case 13: 
        jRG = maU.jC();
        return 0;
      }
      jRH.add(maU.readString());
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */