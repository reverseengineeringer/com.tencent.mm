package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bg
  extends com.tencent.mm.al.a
{
  public int cUG;
  public int hkA;
  public iu hkk;
  public adt hkl;
  public adt hkm;
  public int hkn;
  public adt hko;
  public aou hkp;
  public aqn hkq;
  public adt hkr;
  public adt hks;
  public String hkt;
  public adt hku;
  public String hkv;
  public agg hkw;
  public String hkx;
  public int hky;
  public int hkz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hkk == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (hkl == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (hkm == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      paramVarArgs.bM(1, cUG);
      if (hkk != null)
      {
        paramVarArgs.bN(2, hkk.kS());
        hkk.a(paramVarArgs);
      }
      if (hkl != null)
      {
        paramVarArgs.bN(3, hkl.kS());
        hkl.a(paramVarArgs);
      }
      if (hkm != null)
      {
        paramVarArgs.bN(4, hkm.kS());
        hkm.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hkn);
      if (hko != null)
      {
        paramVarArgs.bN(6, hko.kS());
        hko.a(paramVarArgs);
      }
      if (hkp != null)
      {
        paramVarArgs.bN(7, hkp.kS());
        hkp.a(paramVarArgs);
      }
      if (hkq != null)
      {
        paramVarArgs.bN(8, hkq.kS());
        hkq.a(paramVarArgs);
      }
      if (hkr != null)
      {
        paramVarArgs.bN(9, hkr.kS());
        hkr.a(paramVarArgs);
      }
      if (hks != null)
      {
        paramVarArgs.bN(10, hks.kS());
        hks.a(paramVarArgs);
      }
      if (hkt != null) {
        paramVarArgs.U(11, hkt);
      }
      if (hku != null)
      {
        paramVarArgs.bN(12, hku.kS());
        hku.a(paramVarArgs);
      }
      if (hkv != null) {
        paramVarArgs.U(14, hkv);
      }
      if (hkw != null)
      {
        paramVarArgs.bN(15, hkw.kS());
        hkw.a(paramVarArgs);
      }
      if (hkx != null) {
        paramVarArgs.U(16, hkx);
      }
      paramVarArgs.bM(17, hky);
      paramVarArgs.bM(18, hkz);
      paramVarArgs.bM(19, hkA);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, cUG) + 0;
      paramInt = i;
      if (hkk != null) {
        paramInt = i + a.a.a.a.bJ(2, hkk.kS());
      }
      i = paramInt;
      if (hkl != null) {
        i = paramInt + a.a.a.a.bJ(3, hkl.kS());
      }
      paramInt = i;
      if (hkm != null) {
        paramInt = i + a.a.a.a.bJ(4, hkm.kS());
      }
      i = paramInt + a.a.a.a.bI(5, hkn);
      paramInt = i;
      if (hko != null) {
        paramInt = i + a.a.a.a.bJ(6, hko.kS());
      }
      i = paramInt;
      if (hkp != null) {
        i = paramInt + a.a.a.a.bJ(7, hkp.kS());
      }
      paramInt = i;
      if (hkq != null) {
        paramInt = i + a.a.a.a.bJ(8, hkq.kS());
      }
      i = paramInt;
      if (hkr != null) {
        i = paramInt + a.a.a.a.bJ(9, hkr.kS());
      }
      paramInt = i;
      if (hks != null) {
        paramInt = i + a.a.a.a.bJ(10, hks.kS());
      }
      i = paramInt;
      if (hkt != null) {
        i = paramInt + a.a.a.b.b.a.T(11, hkt);
      }
      paramInt = i;
      if (hku != null) {
        paramInt = i + a.a.a.a.bJ(12, hku.kS());
      }
      i = paramInt;
      if (hkv != null) {
        i = paramInt + a.a.a.b.b.a.T(14, hkv);
      }
      paramInt = i;
      if (hkw != null) {
        paramInt = i + a.a.a.a.bJ(15, hkw.kS());
      }
      i = paramInt;
      if (hkx != null) {
        i = paramInt + a.a.a.b.b.a.T(16, hkx);
      }
      return i + a.a.a.a.bI(17, hky) + a.a.a.a.bI(18, hkz) + a.a.a.a.bI(19, hkA);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hkk == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (hkl == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (hkm == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bg localbg = (bg)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      case 13: 
      default: 
        return -1;
      case 1: 
        cUG = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new iu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkk = ((iu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkl = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkm = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        hkn = jMD.aVp();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hko = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aou();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((aou)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkp = ((aou)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqn();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((aqn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkq = ((aqn)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkr = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hks = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 11: 
        hkt = jMD.readString();
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hku = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        hkv = jMD.readString();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new agg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((agg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkw = ((agg)localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        hkx = jMD.readString();
        return 0;
      case 17: 
        hky = jMD.aVp();
        return 0;
      case 18: 
        hkz = jMD.aVp();
        return 0;
      }
      hkA = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */