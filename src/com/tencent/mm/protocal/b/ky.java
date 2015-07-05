package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ky
  extends com.tencent.mm.al.a
{
  public String dBa;
  public String desc;
  public boolean huq = false;
  public boolean hur = false;
  public lc hvA;
  public boolean hvB = false;
  public lp hvC;
  public boolean hvD = false;
  public le hvE;
  public boolean hvF = false;
  public lj hvG;
  public boolean hvH = false;
  public boolean hvI = false;
  public long hvJ;
  public boolean hvK = false;
  public int hvL = -1;
  public boolean hvM = false;
  public long hvN;
  public boolean hvO = false;
  public kz hvy;
  public boolean hvz = false;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hvy != null)
      {
        paramVarArgs.bN(1, hvy.kS());
        hvy.a(paramVarArgs);
      }
      if (hvA != null)
      {
        paramVarArgs.bN(2, hvA.kS());
        hvA.a(paramVarArgs);
      }
      if (hvC != null)
      {
        paramVarArgs.bN(3, hvC.kS());
        hvC.a(paramVarArgs);
      }
      if (hvE != null)
      {
        paramVarArgs.bN(4, hvE.kS());
        hvE.a(paramVarArgs);
      }
      if (hvG != null)
      {
        paramVarArgs.bN(5, hvG.kS());
        hvG.a(paramVarArgs);
      }
      if (dBa != null) {
        paramVarArgs.U(6, dBa);
      }
      if (title != null) {
        paramVarArgs.U(7, title);
      }
      if (desc != null) {
        paramVarArgs.U(8, desc);
      }
      if (hvK == true) {
        paramVarArgs.r(9, hvJ);
      }
      if (hvM == true) {
        paramVarArgs.bM(10, hvL);
      }
      if (hvO == true) {
        paramVarArgs.r(11, hvN);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hvy == null) {
        break label1283;
      }
    }
    label1283:
    for (int i = a.a.a.a.bJ(1, hvy.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hvA != null) {
        paramInt = i + a.a.a.a.bJ(2, hvA.kS());
      }
      i = paramInt;
      if (hvC != null) {
        i = paramInt + a.a.a.a.bJ(3, hvC.kS());
      }
      paramInt = i;
      if (hvE != null) {
        paramInt = i + a.a.a.a.bJ(4, hvE.kS());
      }
      i = paramInt;
      if (hvG != null) {
        i = paramInt + a.a.a.a.bJ(5, hvG.kS());
      }
      paramInt = i;
      if (dBa != null) {
        paramInt = i + a.a.a.b.b.a.T(6, dBa);
      }
      i = paramInt;
      if (title != null) {
        i = paramInt + a.a.a.b.b.a.T(7, title);
      }
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.T(8, desc);
      }
      i = paramInt;
      if (hvK == true) {
        i = paramInt + a.a.a.a.q(9, hvJ);
      }
      paramInt = i;
      if (hvM == true) {
        paramInt = i + a.a.a.a.bI(10, hvL);
      }
      i = paramInt;
      if (hvO == true) {
        i = paramInt + a.a.a.a.q(11, hvN);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ky localky = (ky)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new kz();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((kz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hvy = ((kz)localObject1);
            paramInt += 1;
          }
          hvz = true;
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((lc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hvA = ((lc)localObject1);
            paramInt += 1;
          }
          hvB = true;
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((lp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hvC = ((lp)localObject1);
            paramInt += 1;
          }
          hvD = true;
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new le();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((le)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hvE = ((le)localObject1);
            paramInt += 1;
          }
          hvF = true;
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((lj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hvG = ((lj)localObject1);
            paramInt += 1;
          }
          hvH = true;
          return 0;
        case 6: 
          dBa = jMD.readString();
          hvI = true;
          return 0;
        case 7: 
          title = jMD.readString();
          huq = true;
          return 0;
        case 8: 
          desc = jMD.readString();
          hur = true;
          return 0;
        case 9: 
          hvJ = jMD.aVq();
          hvK = true;
          return 0;
        case 10: 
          hvL = jMD.aVp();
          hvM = true;
          return 0;
        }
        hvN = jMD.aVq();
        hvO = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final ky a(lc paramlc)
  {
    hvA = paramlc;
    hvB = true;
    return this;
  }
  
  public final ky a(le paramle)
  {
    hvE = paramle;
    hvF = true;
    return this;
  }
  
  public final ky a(lj paramlj)
  {
    hvG = paramlj;
    hvH = true;
    return this;
  }
  
  public final ky a(lp paramlp)
  {
    hvC = paramlp;
    hvD = true;
    return this;
  }
  
  public final ky c(kz paramkz)
  {
    hvy = paramkz;
    hvz = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */