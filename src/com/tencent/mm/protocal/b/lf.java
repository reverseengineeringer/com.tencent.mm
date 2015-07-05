package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class lf
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
  public lg hwp;
  public boolean hwq = false;
  public LinkedList hwr = new LinkedList();
  public boolean hws = false;
  public String title;
  
  public final lf K(LinkedList paramLinkedList)
  {
    hwr = paramLinkedList;
    hws = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hwp != null)
      {
        paramVarArgs.bN(1, hwp.kS());
        hwp.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, hwr);
      if (hvA != null)
      {
        paramVarArgs.bN(3, hvA.kS());
        hvA.a(paramVarArgs);
      }
      if (hvC != null)
      {
        paramVarArgs.bN(4, hvC.kS());
        hvC.a(paramVarArgs);
      }
      if (dBa != null) {
        paramVarArgs.U(5, dBa);
      }
      if (title != null) {
        paramVarArgs.U(6, title);
      }
      if (desc != null) {
        paramVarArgs.U(7, desc);
      }
      if (hvK == true) {
        paramVarArgs.r(8, hvJ);
      }
      if (hvM == true) {
        paramVarArgs.bM(9, hvL);
      }
      if (hvE != null)
      {
        paramVarArgs.bN(10, hvE.kS());
        hvE.a(paramVarArgs);
      }
      if (hvO == true) {
        paramVarArgs.r(11, hvN);
      }
      if (hvG != null)
      {
        paramVarArgs.bN(12, hvG.kS());
        hvG.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hwp == null) {
        break label1428;
      }
    }
    label1428:
    for (paramInt = a.a.a.a.bJ(1, hwp.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, hwr);
      paramInt = i;
      if (hvA != null) {
        paramInt = i + a.a.a.a.bJ(3, hvA.kS());
      }
      i = paramInt;
      if (hvC != null) {
        i = paramInt + a.a.a.a.bJ(4, hvC.kS());
      }
      paramInt = i;
      if (dBa != null) {
        paramInt = i + a.a.a.b.b.a.T(5, dBa);
      }
      i = paramInt;
      if (title != null) {
        i = paramInt + a.a.a.b.b.a.T(6, title);
      }
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.T(7, desc);
      }
      i = paramInt;
      if (hvK == true) {
        i = paramInt + a.a.a.a.q(8, hvJ);
      }
      paramInt = i;
      if (hvM == true) {
        paramInt = i + a.a.a.a.bI(9, hvL);
      }
      i = paramInt;
      if (hvE != null) {
        i = paramInt + a.a.a.a.bJ(10, hvE.kS());
      }
      paramInt = i;
      if (hvO == true) {
        paramInt = i + a.a.a.a.q(11, hvN);
      }
      i = paramInt;
      if (hvG != null) {
        i = paramInt + a.a.a.a.bJ(12, hvG.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hwr.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
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
        lf locallf = (lf)paramVarArgs[1];
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
            localObject1 = new lg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((lg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hwp = ((lg)localObject1);
            paramInt += 1;
          }
          hwq = true;
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new kx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((kx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hwr.add(localObject1);
            paramInt += 1;
          }
          hws = true;
          return 0;
        case 3: 
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
        case 4: 
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
        case 5: 
          dBa = jMD.readString();
          hvI = true;
          return 0;
        case 6: 
          title = jMD.readString();
          huq = true;
          return 0;
        case 7: 
          desc = jMD.readString();
          hur = true;
          return 0;
        case 8: 
          hvJ = jMD.aVq();
          hvK = true;
          return 0;
        case 9: 
          hvL = jMD.aVp();
          hvM = true;
          return 0;
        case 10: 
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
        case 11: 
          hvN = jMD.aVq();
          hvO = true;
          return 0;
        }
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
      }
      return -1;
    }
  }
  
  public final lf a(lg paramlg)
  {
    hwp = paramlg;
    hwq = true;
    return this;
  }
  
  public final lf b(lc paramlc)
  {
    hvA = paramlc;
    hvB = true;
    return this;
  }
  
  public final lf b(le paramle)
  {
    hvE = paramle;
    hvF = true;
    return this;
  }
  
  public final lf b(lj paramlj)
  {
    hvG = paramlj;
    hvH = true;
    return this;
  }
  
  public final lf ct(long paramLong)
  {
    hvJ = paramLong;
    hvK = true;
    return this;
  }
  
  public final lf cu(long paramLong)
  {
    hvN = paramLong;
    hvO = true;
    return this;
  }
  
  public final lf mh(int paramInt)
  {
    hvL = paramInt;
    hvM = true;
    return this;
  }
  
  public final lf wA(String paramString)
  {
    title = paramString;
    huq = true;
    return this;
  }
  
  public final lf wB(String paramString)
  {
    desc = paramString;
    hur = true;
    return this;
  }
  
  public final lf wz(String paramString)
  {
    dBa = paramString;
    hvI = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */