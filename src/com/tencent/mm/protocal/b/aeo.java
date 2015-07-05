package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aeo
  extends com.tencent.mm.al.a
{
  public int hkA;
  public iu hkk;
  public adt hkl;
  public adt hkm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hkm == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (hkk == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (hkl == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (hkm != null)
      {
        paramVarArgs.bN(1, hkm.kS());
        hkm.a(paramVarArgs);
      }
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
      paramVarArgs.bM(4, hkA);
      return 0;
    }
    if (paramInt == 1) {
      if (hkm == null) {
        break label706;
      }
    }
    label706:
    for (int i = a.a.a.a.bJ(1, hkm.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hkk != null) {
        paramInt = i + a.a.a.a.bJ(2, hkk.kS());
      }
      i = paramInt;
      if (hkl != null) {
        i = paramInt + a.a.a.a.bJ(3, hkl.kS());
      }
      return i + a.a.a.a.bI(4, hkA);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hkm == null) {
          throw new b("Not all required fields were included: AutoAuthKey");
        }
        if (hkk == null) {
          throw new b("Not all required fields were included: SvrPubECDHKey");
        }
        if (hkl != null) {
          break;
        }
        throw new b("Not all required fields were included: SessionKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aeo localaeo = (aeo)paramVarArgs[1];
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
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hkm = ((adt)localObject1);
            paramInt += 1;
          }
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
        }
        hkA = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aeo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */