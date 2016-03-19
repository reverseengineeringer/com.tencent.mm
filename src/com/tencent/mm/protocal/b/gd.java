package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gd
  extends com.tencent.mm.at.a
{
  public int dzC;
  public fx jdM;
  public fw jdN;
  public long jdO;
  public gc jdP;
  public gf jdQ;
  public gb jdR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, dzC);
      if (jdM != null)
      {
        paramVarArgs.cj(2, jdM.kn());
        jdM.a(paramVarArgs);
      }
      if (jdN != null)
      {
        paramVarArgs.cj(3, jdN.kn());
        jdN.a(paramVarArgs);
      }
      paramVarArgs.A(4, jdO);
      if (jdP != null)
      {
        paramVarArgs.cj(5, jdP.kn());
        jdP.a(paramVarArgs);
      }
      if (jdQ != null)
      {
        paramVarArgs.cj(6, jdQ.kn());
        jdQ.a(paramVarArgs);
      }
      if (jdR != null)
      {
        paramVarArgs.cj(7, jdR.kn());
        jdR.a(paramVarArgs);
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
      i = a.a.a.a.cg(1, dzC) + 0;
      paramInt = i;
      if (jdM != null) {
        paramInt = i + a.a.a.a.ch(2, jdM.kn());
      }
      i = paramInt;
      if (jdN != null) {
        i = paramInt + a.a.a.a.ch(3, jdN.kn());
      }
      i += a.a.a.a.z(4, jdO);
      paramInt = i;
      if (jdP != null) {
        paramInt = i + a.a.a.a.ch(5, jdP.kn());
      }
      i = paramInt;
      if (jdQ != null) {
        i = paramInt + a.a.a.a.ch(6, jdQ.kn());
      }
      paramInt = i;
    } while (jdR == null);
    return i + a.a.a.a.ch(7, jdR.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
      gd localgd = (gd)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        dzC = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new fx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((fx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jdM = ((fx)localObject1);
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
          localObject1 = new fw();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((fw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jdN = ((fw)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        jdO = maU.jD();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((gc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jdP = ((gc)localObject1);
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
          localObject1 = new gf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((gf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jdQ = ((gf)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new gb();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((gb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jdR = ((gb)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */