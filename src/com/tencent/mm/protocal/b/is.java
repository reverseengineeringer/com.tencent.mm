package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class is
  extends adk
{
  public int hiN;
  public long hiW;
  public String hjx;
  public int hlv;
  public int hlz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hiN);
      paramVarArgs.bM(2, hlv);
      paramVarArgs.bM(3, hlz);
      if (hjx != null) {
        paramVarArgs.U(4, hjx);
      }
      if (hLO != null)
      {
        paramVarArgs.bN(5, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.r(6, hiW);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hiN) + 0 + a.a.a.a.bI(2, hlv) + a.a.a.a.bI(3, hlz);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hjx);
      }
      i = paramInt;
      if (hLO != null) {
        i = paramInt + a.a.a.a.bJ(5, hLO.kS());
      }
      return i + a.a.a.a.q(6, hiW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      is localis = (is)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hiN = jMD.aVp();
        return 0;
      case 2: 
        hlv = jMD.aVp();
        return 0;
      case 3: 
        hlz = jMD.aVp();
        return 0;
      case 4: 
        hjx = jMD.readString();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new cj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hLO = ((cj)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      hiW = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.is
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */