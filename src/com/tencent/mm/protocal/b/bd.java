package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bd
  extends com.tencent.mm.al.a
{
  public String akv;
  public String auz;
  public String hkc;
  public String hkd;
  public be hke;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hke == null) {
        throw new b("Not all required fields were included: ArtisIcon");
      }
      if (akv != null) {
        paramVarArgs.U(1, akv);
      }
      if (auz != null) {
        paramVarArgs.U(2, auz);
      }
      if (hkc != null) {
        paramVarArgs.U(3, hkc);
      }
      if (hkd != null) {
        paramVarArgs.U(4, hkd);
      }
      if (hke != null)
      {
        paramVarArgs.bN(5, hke.kS());
        hke.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (akv == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.b.b.a.T(1, akv) + 0;; i = 0)
    {
      paramInt = i;
      if (auz != null) {
        paramInt = i + a.a.a.b.b.a.T(2, auz);
      }
      i = paramInt;
      if (hkc != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hkc);
      }
      paramInt = i;
      if (hkd != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hkd);
      }
      i = paramInt;
      if (hke != null) {
        i = paramInt + a.a.a.a.bJ(5, hke.kS());
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
        if (hke != null) {
          break;
        }
        throw new b("Not all required fields were included: ArtisIcon");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bd localbd = (bd)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          akv = jMD.readString();
          return 0;
        case 2: 
          auz = jMD.readString();
          return 0;
        case 3: 
          hkc = jMD.readString();
          return 0;
        case 4: 
          hkd = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new be();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((be)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hke = ((be)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */