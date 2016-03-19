package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aio
  extends com.tencent.mm.at.a
{
  public int ezY;
  public LinkedList jFg = new LinkedList();
  public int jjS;
  public long jjT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jjS);
      paramVarArgs.A(2, jjT);
      paramVarArgs.d(3, 8, jFg);
      paramVarArgs.ci(4, ezY);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jjS) + 0 + a.a.a.a.z(2, jjT) + a.a.a.a.c(3, 8, jFg) + a.a.a.a.cg(4, ezY);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jFg.clear();
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
      aio localaio = (aio)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jjS = maU.jC();
        return 0;
      case 2: 
        jjT = maU.jD();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aix();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((aix)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jFg.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      ezY = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */