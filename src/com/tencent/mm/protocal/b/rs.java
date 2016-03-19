package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class rs
  extends com.tencent.mm.at.a
  implements apk
{
  public int iZL;
  public int jgD;
  public int jgE;
  public int jgF;
  public LinkedList jgG = new LinkedList();
  public LinkedList jgH = new LinkedList();
  public LinkedList jgI = new LinkedList();
  public int jgJ;
  public int jgK;
  public int jgL;
  public int jqA;
  public int jqB;
  public int jqC;
  public LinkedList jqD = new LinkedList();
  public LinkedList jqE = new LinkedList();
  public LinkedList jqF = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iZL);
      paramVarArgs.ci(2, jgD);
      paramVarArgs.ci(3, jgE);
      paramVarArgs.ci(4, jgF);
      paramVarArgs.d(5, 8, jgG);
      paramVarArgs.d(6, 8, jgH);
      paramVarArgs.d(7, 8, jgI);
      paramVarArgs.ci(8, jgJ);
      paramVarArgs.ci(9, jgK);
      paramVarArgs.ci(10, jgL);
      paramVarArgs.ci(11, jqA);
      paramVarArgs.ci(12, jqB);
      paramVarArgs.ci(13, jqC);
      paramVarArgs.d(14, 8, jqD);
      paramVarArgs.d(15, 8, jqE);
      paramVarArgs.d(16, 8, jqF);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, iZL) + 0 + a.a.a.a.cg(2, jgD) + a.a.a.a.cg(3, jgE) + a.a.a.a.cg(4, jgF) + a.a.a.a.c(5, 8, jgG) + a.a.a.a.c(6, 8, jgH) + a.a.a.a.c(7, 8, jgI) + a.a.a.a.cg(8, jgJ) + a.a.a.a.cg(9, jgK) + a.a.a.a.cg(10, jgL) + a.a.a.a.cg(11, jqA) + a.a.a.a.cg(12, jqB) + a.a.a.a.cg(13, jqC) + a.a.a.a.c(14, 8, jqD) + a.a.a.a.c(15, 8, jqE) + a.a.a.a.c(16, 8, jqF);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jgG.clear();
      jgH.clear();
      jgI.clear();
      jqD.clear();
      jqE.clear();
      jqF.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      rs localrs = (rs)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iZL = maU.jC();
        return 0;
      case 2: 
        jgD = maU.jC();
        return 0;
      case 3: 
        jgE = maU.jC();
        return 0;
      case 4: 
        jgF = maU.jC();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((asi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jgG.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((asi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jgH.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((asi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jgI.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        jgJ = maU.jC();
        return 0;
      case 9: 
        jgK = maU.jC();
        return 0;
      case 10: 
        jgL = maU.jC();
        return 0;
      case 11: 
        jqA = maU.jC();
        return 0;
      case 12: 
        jqB = maU.jC();
        return 0;
      case 13: 
        jqC = maU.jC();
        return 0;
      case 14: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((asi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jqD.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((asi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jqE.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new asi();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((asi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jqF.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
  
  public final int getRet()
  {
    return iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */