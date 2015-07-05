package com.tencent.mm.ad;

import java.util.LinkedList;

public final class d
  extends com.tencent.mm.al.a
{
  public LinkedList bHW = new LinkedList();
  public int bHX;
  public int bHY;
  public int bHZ;
  public int bIa;
  public String bIb;
  public String name;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, bHW);
      if (name != null) {
        paramVarArgs.U(2, name);
      }
      paramVarArgs.bM(3, bHX);
      paramVarArgs.bM(4, bHY);
      paramVarArgs.bM(5, bHZ);
      paramVarArgs.bM(6, bIa);
      if (bIb != null) {
        paramVarArgs.U(7, bIb);
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
      i = a.a.a.a.c(1, 8, bHW) + 0;
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.T(2, name);
      }
      i = paramInt + a.a.a.a.bI(3, bHX) + a.a.a.a.bI(4, bHY) + a.a.a.a.bI(5, bHZ) + a.a.a.a.bI(6, bIa);
      paramInt = i;
    } while (bIb == null);
    return i + a.a.a.b.b.a.T(7, bIb);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      bHW.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
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
      d locald = (d)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
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
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new e();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          bHW.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        name = jMD.readString();
        return 0;
      case 3: 
        bHX = jMD.aVp();
        return 0;
      case 4: 
        bHY = jMD.aVp();
        return 0;
      case 5: 
        bHZ = jMD.aVp();
        return 0;
      case 6: 
        bIa = jMD.aVp();
        return 0;
      }
      bIb = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */