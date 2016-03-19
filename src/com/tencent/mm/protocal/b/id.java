package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class id
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
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, iZL) + 0 + a.a.a.a.cg(2, jgD) + a.a.a.a.cg(3, jgE) + a.a.a.a.cg(4, jgF) + a.a.a.a.c(5, 8, jgG) + a.a.a.a.c(6, 8, jgH) + a.a.a.a.c(7, 8, jgI) + a.a.a.a.cg(8, jgJ) + a.a.a.a.cg(9, jgK) + a.a.a.a.cg(10, jgL);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jgG.clear();
      jgH.clear();
      jgI.clear();
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
      id localid = (id)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      int i;
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
      }
      jgL = maU.jC();
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
 * Qualified Name:     com.tencent.mm.protocal.b.id
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */