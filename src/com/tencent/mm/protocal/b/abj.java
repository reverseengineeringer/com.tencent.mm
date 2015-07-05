package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class abj
  extends com.tencent.mm.al.a
{
  public String akv;
  public int cVl;
  public int eJB;
  public String egI;
  public String hAH;
  public int hKo;
  public LinkedList hKp = new LinkedList();
  public int hKq;
  public String hKr;
  public String hKs;
  public int hKt;
  public String hKu;
  public int hKv;
  public LinkedList hKw = new LinkedList();
  public int hih;
  public String htc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hKo);
      paramVarArgs.d(2, 8, hKp);
      paramVarArgs.bM(3, eJB);
      paramVarArgs.bM(4, hKq);
      if (htc != null) {
        paramVarArgs.U(5, htc);
      }
      if (hAH != null) {
        paramVarArgs.U(6, hAH);
      }
      if (hKr != null) {
        paramVarArgs.U(7, hKr);
      }
      if (hKs != null) {
        paramVarArgs.U(8, hKs);
      }
      paramVarArgs.bM(9, cVl);
      if (akv != null) {
        paramVarArgs.U(10, akv);
      }
      if (egI != null) {
        paramVarArgs.U(11, egI);
      }
      paramVarArgs.bM(12, hKt);
      paramVarArgs.bM(13, hih);
      if (hKu != null) {
        paramVarArgs.U(14, hKu);
      }
      paramVarArgs.bM(15, hKv);
      paramVarArgs.d(16, 8, hKw);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hKo) + 0 + a.a.a.a.c(2, 8, hKp) + a.a.a.a.bI(3, eJB) + a.a.a.a.bI(4, hKq);
      paramInt = i;
      if (htc != null) {
        paramInt = i + a.a.a.b.b.a.T(5, htc);
      }
      i = paramInt;
      if (hAH != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hAH);
      }
      paramInt = i;
      if (hKr != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hKr);
      }
      i = paramInt;
      if (hKs != null) {
        i = paramInt + a.a.a.b.b.a.T(8, hKs);
      }
      i += a.a.a.a.bI(9, cVl);
      paramInt = i;
      if (akv != null) {
        paramInt = i + a.a.a.b.b.a.T(10, akv);
      }
      i = paramInt;
      if (egI != null) {
        i = paramInt + a.a.a.b.b.a.T(11, egI);
      }
      i = i + a.a.a.a.bI(12, hKt) + a.a.a.a.bI(13, hih);
      paramInt = i;
      if (hKu != null) {
        paramInt = i + a.a.a.b.b.a.T(14, hKu);
      }
      return paramInt + a.a.a.a.bI(15, hKv) + a.a.a.a.c(16, 8, hKw);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hKp.clear();
      hKw.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      abj localabj = (abj)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hKo = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new uz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((uz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hKp.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        eJB = jMD.aVp();
        return 0;
      case 4: 
        hKq = jMD.aVp();
        return 0;
      case 5: 
        htc = jMD.readString();
        return 0;
      case 6: 
        hAH = jMD.readString();
        return 0;
      case 7: 
        hKr = jMD.readString();
        return 0;
      case 8: 
        hKs = jMD.readString();
        return 0;
      case 9: 
        cVl = jMD.aVp();
        return 0;
      case 10: 
        akv = jMD.readString();
        return 0;
      case 11: 
        egI = jMD.readString();
        return 0;
      case 12: 
        hKt = jMD.aVp();
        return 0;
      case 13: 
        hih = jMD.aVp();
        return 0;
      case 14: 
        hKu = jMD.readString();
        return 0;
      case 15: 
        hKv = jMD.aVp();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new ih();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (bool = true; bool; bool = ((ih)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hKw.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */