package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aie
  extends com.tencent.mm.at.a
{
  public int dzC;
  public String ehZ;
  public int fUi;
  public String fqq;
  public int iWm;
  public int jEN;
  public LinkedList jEO = new LinkedList();
  public int jEP;
  public String jEQ;
  public String jER;
  public int jES;
  public String jET;
  public int jEU;
  public LinkedList jEV = new LinkedList();
  public String jjp;
  public String jsM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jEN);
      paramVarArgs.d(2, 8, jEO);
      paramVarArgs.ci(3, fUi);
      paramVarArgs.ci(4, jEP);
      if (jjp != null) {
        paramVarArgs.d(5, jjp);
      }
      if (jsM != null) {
        paramVarArgs.d(6, jsM);
      }
      if (jEQ != null) {
        paramVarArgs.d(7, jEQ);
      }
      if (jER != null) {
        paramVarArgs.d(8, jER);
      }
      paramVarArgs.ci(9, dzC);
      if (ehZ != null) {
        paramVarArgs.d(10, ehZ);
      }
      if (fqq != null) {
        paramVarArgs.d(11, fqq);
      }
      paramVarArgs.ci(12, jES);
      paramVarArgs.ci(13, iWm);
      if (jET != null) {
        paramVarArgs.d(14, jET);
      }
      paramVarArgs.ci(15, jEU);
      paramVarArgs.d(16, 8, jEV);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jEN) + 0 + a.a.a.a.c(2, 8, jEO) + a.a.a.a.cg(3, fUi) + a.a.a.a.cg(4, jEP);
      paramInt = i;
      if (jjp != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jjp);
      }
      i = paramInt;
      if (jsM != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jsM);
      }
      paramInt = i;
      if (jEQ != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jEQ);
      }
      i = paramInt;
      if (jER != null) {
        i = paramInt + a.a.a.b.b.a.e(8, jER);
      }
      i += a.a.a.a.cg(9, dzC);
      paramInt = i;
      if (ehZ != null) {
        paramInt = i + a.a.a.b.b.a.e(10, ehZ);
      }
      i = paramInt;
      if (fqq != null) {
        i = paramInt + a.a.a.b.b.a.e(11, fqq);
      }
      i = i + a.a.a.a.cg(12, jES) + a.a.a.a.cg(13, iWm);
      paramInt = i;
      if (jET != null) {
        paramInt = i + a.a.a.b.b.a.e(14, jET);
      }
      return paramInt + a.a.a.a.cg(15, jEU) + a.a.a.a.c(16, 8, jEV);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jEO.clear();
      jEV.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aie localaie = (aie)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jEN = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aap();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aap)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jEO.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        fUi = maU.jC();
        return 0;
      case 4: 
        jEP = maU.jC();
        return 0;
      case 5: 
        jjp = maU.readString();
        return 0;
      case 6: 
        jsM = maU.readString();
        return 0;
      case 7: 
        jEQ = maU.readString();
        return 0;
      case 8: 
        jER = maU.readString();
        return 0;
      case 9: 
        dzC = maU.jC();
        return 0;
      case 10: 
        ehZ = maU.readString();
        return 0;
      case 11: 
        fqq = maU.readString();
        return 0;
      case 12: 
        jES = maU.jC();
        return 0;
      case 13: 
        iWm = maU.jC();
        return 0;
      case 14: 
        jET = maU.readString();
        return 0;
      case 15: 
        jEU = maU.jC();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new kh();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((kh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jEV.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */