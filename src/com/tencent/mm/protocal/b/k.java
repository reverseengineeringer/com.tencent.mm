package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class k
  extends com.tencent.mm.al.a
{
  public int cVl;
  public String hig;
  public int hih;
  public String hii;
  public String hij;
  public String hik;
  public i hil;
  public String him;
  public am hin;
  public aq hio;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, cVl);
      if (hig != null) {
        paramVarArgs.U(2, hig);
      }
      paramVarArgs.bM(3, hih);
      if (hii != null) {
        paramVarArgs.U(4, hii);
      }
      if (hij != null) {
        paramVarArgs.U(5, hij);
      }
      if (hik != null) {
        paramVarArgs.U(6, hik);
      }
      if (hil != null)
      {
        paramVarArgs.bN(7, hil.kS());
        hil.a(paramVarArgs);
      }
      if (him != null) {
        paramVarArgs.U(8, him);
      }
      if (hin != null)
      {
        paramVarArgs.bN(9, hin.kS());
        hin.a(paramVarArgs);
      }
      if (hio != null)
      {
        paramVarArgs.bN(10, hio.kS());
        hio.a(paramVarArgs);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, cVl) + 0;
      paramInt = i;
      if (hig != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hig);
      }
      i = paramInt + a.a.a.a.bI(3, hih);
      paramInt = i;
      if (hii != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hii);
      }
      i = paramInt;
      if (hij != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hij);
      }
      paramInt = i;
      if (hik != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hik);
      }
      i = paramInt;
      if (hil != null) {
        i = paramInt + a.a.a.a.bJ(7, hil.kS());
      }
      paramInt = i;
      if (him != null) {
        paramInt = i + a.a.a.b.b.a.T(8, him);
      }
      i = paramInt;
      if (hin != null) {
        i = paramInt + a.a.a.a.bJ(9, hin.kS());
      }
      paramInt = i;
    } while (hio == null);
    return i + a.a.a.a.bJ(10, hio.kS());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
      k localk = (k)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        cVl = jMD.aVp();
        return 0;
      case 2: 
        hig = jMD.readString();
        return 0;
      case 3: 
        hih = jMD.aVp();
        return 0;
      case 4: 
        hii = jMD.readString();
        return 0;
      case 5: 
        hij = jMD.readString();
        return 0;
      case 6: 
        hik = jMD.readString();
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new i();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((i)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hil = ((i)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        him = jMD.readString();
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new am();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((am)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hin = ((am)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new aq();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (bool = true; bool; bool = ((aq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hio = ((aq)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */