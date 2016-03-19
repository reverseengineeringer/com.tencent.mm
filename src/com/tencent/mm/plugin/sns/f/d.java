package com.tencent.mm.plugin.sns.f;

import java.util.LinkedList;

public final class d
  extends com.tencent.mm.at.a
{
  public LinkedList gSB = new LinkedList();
  public LinkedList gSC = new LinkedList();
  public LinkedList gSD = new LinkedList();
  public LinkedList gSE = new LinkedList();
  public LinkedList gSF = new LinkedList();
  public LinkedList gSG = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, gSB);
      paramVarArgs.d(2, 8, gSC);
      paramVarArgs.d(3, 8, gSD);
      paramVarArgs.d(4, 8, gSE);
      paramVarArgs.d(5, 8, gSF);
      paramVarArgs.d(6, 8, gSG);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 8, gSB) + 0 + a.a.a.a.c(2, 8, gSC) + a.a.a.a.c(3, 8, gSD) + a.a.a.a.c(4, 8, gSE) + a.a.a.a.c(5, 8, gSF) + a.a.a.a.c(6, 8, gSG);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      gSB.clear();
      gSC.clear();
      gSD.clear();
      gSE.clear();
      gSF.clear();
      gSG.clear();
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
      d locald = (d)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new e();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          gSB.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new e();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          gSC.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new e();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          gSD.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new e();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          gSE.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new f();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((f)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          gSF.add(localObject1);
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
        localObject1 = new f();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((f)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        gSG.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */