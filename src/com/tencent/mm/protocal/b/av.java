package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class av
  extends com.tencent.mm.al.a
{
  public int hhA;
  public String hic;
  public int hjH;
  public int hjI;
  public ba hjJ;
  public au hjK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hic == null) {
        throw new b("Not all required fields were included: AppId");
      }
      paramVarArgs.bM(1, hhA);
      if (hic != null) {
        paramVarArgs.U(2, hic);
      }
      paramVarArgs.bM(3, hjH);
      paramVarArgs.bM(4, hjI);
      if (hjJ != null)
      {
        paramVarArgs.bN(5, hjJ.kS());
        hjJ.a(paramVarArgs);
      }
      if (hjK != null)
      {
        paramVarArgs.bN(6, hjK.kS());
        hjK.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, hhA) + 0;
      paramInt = i;
      if (hic != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hic);
      }
      i = paramInt + a.a.a.a.bI(3, hjH) + a.a.a.a.bI(4, hjI);
      paramInt = i;
      if (hjJ != null) {
        paramInt = i + a.a.a.a.bJ(5, hjJ.kS());
      }
      i = paramInt;
    } while (hjK == null);
    return paramInt + a.a.a.a.bJ(6, hjK.kS());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hic == null) {
        throw new b("Not all required fields were included: AppId");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      av localav = (av)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hhA = jMD.aVp();
        return 0;
      case 2: 
        hic = jMD.readString();
        return 0;
      case 3: 
        hjH = jMD.aVp();
        return 0;
      case 4: 
        hjI = jMD.aVp();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ba();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ba)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hjJ = ((ba)localObject1);
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
        localObject1 = new au();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (bool = true; bool; bool = ((au)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hjK = ((au)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */