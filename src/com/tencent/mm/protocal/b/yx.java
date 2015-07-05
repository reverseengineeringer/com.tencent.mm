package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class yx
  extends com.tencent.mm.al.a
{
  public gt hIB;
  public int hih;
  public String hkG;
  public int hpB;
  public adt hpC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hIB == null) {
        throw new b("Not all required fields were included: Oplog");
      }
      if (hpC == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      if (hIB != null)
      {
        paramVarArgs.bN(1, hIB.kS());
        hIB.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hpB);
      if (hpC != null)
      {
        paramVarArgs.bN(3, hpC.kS());
        hpC.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hih);
      if (hkG != null) {
        paramVarArgs.U(5, hkG);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hIB == null) {
        break label619;
      }
    }
    label619:
    for (paramInt = a.a.a.a.bJ(1, hIB.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hpB);
      paramInt = i;
      if (hpC != null) {
        paramInt = i + a.a.a.a.bJ(3, hpC.kS());
      }
      i = paramInt + a.a.a.a.bI(4, hih);
      paramInt = i;
      if (hkG != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hkG);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hIB == null) {
          throw new b("Not all required fields were included: Oplog");
        }
        if (hpC != null) {
          break;
        }
        throw new b("Not all required fields were included: KeyBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        yx localyx = (yx)paramVarArgs[1];
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
            localObject1 = new gt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((gt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hIB = ((gt)localObject1);
            paramInt += 1;
          }
        case 2: 
          hpB = jMD.aVp();
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
            hpC = ((adt)localObject1);
            paramInt += 1;
          }
        case 4: 
          hih = jMD.aVp();
          return 0;
        }
        hkG = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */