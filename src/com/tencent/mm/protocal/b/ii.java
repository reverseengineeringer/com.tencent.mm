package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ii
  extends com.tencent.mm.al.a
{
  public int hrX;
  public ij hrY;
  public int hrZ;
  public ij hsa;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrY == null) {
        throw new b("Not all required fields were included: NightTime");
      }
      if (hsa == null) {
        throw new b("Not all required fields were included: AllDayTime");
      }
      paramVarArgs.bM(1, hrX);
      if (hrY != null)
      {
        paramVarArgs.bN(2, hrY.kS());
        hrY.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hrZ);
      if (hsa != null)
      {
        paramVarArgs.bN(4, hsa.kS());
        hsa.a(paramVarArgs);
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
      i = a.a.a.a.bI(1, hrX) + 0;
      paramInt = i;
      if (hrY != null) {
        paramInt = i + a.a.a.a.bJ(2, hrY.kS());
      }
      i = paramInt + a.a.a.a.bI(3, hrZ);
      paramInt = i;
    } while (hsa == null);
    return i + a.a.a.a.bJ(4, hsa.kS());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hrY == null) {
        throw new b("Not all required fields were included: NightTime");
      }
      if (hsa == null) {
        throw new b("Not all required fields were included: AllDayTime");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ii localii = (ii)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hrX = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ij();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ij)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hrY = ((ij)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        hrZ = jMD.aVp();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new ij();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (bool = true; bool; bool = ((ij)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hsa = ((ij)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */