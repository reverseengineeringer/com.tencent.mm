package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class li
  extends com.tencent.mm.al.a
  implements agj
{
  public int hkV;
  public int hog;
  public adt hpC;
  public gt hpE;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hpE == null) {
        throw new b("Not all required fields were included: CmdList");
      }
      if (hpC == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      paramVarArgs.bM(1, hkV);
      if (hpE != null)
      {
        paramVarArgs.bN(2, hpE.kS());
        hpE.a(paramVarArgs);
      }
      if (hpC != null)
      {
        paramVarArgs.bN(3, hpC.kS());
        hpC.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hog);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hkV) + 0;
      paramInt = i;
      if (hpE != null) {
        paramInt = i + a.a.a.a.bJ(2, hpE.kS());
      }
      i = paramInt;
      if (hpC != null) {
        i = paramInt + a.a.a.a.bJ(3, hpC.kS());
      }
      return i + a.a.a.a.bI(4, hog);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hpE == null) {
        throw new b("Not all required fields were included: CmdList");
      }
      if (hpC == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      li localli = (li)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hkV = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((gt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hpE = ((gt)localObject1);
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
          hpC = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      hog = jMD.aVp();
      return 0;
    }
    return -1;
  }
  
  public final int getRet()
  {
    return hkV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.li
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */