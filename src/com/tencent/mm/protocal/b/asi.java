package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class asi
  extends com.tencent.mm.at.a
{
  public int jMc;
  public int jMd;
  public LinkedList jMe = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jMc);
      paramVarArgs.ci(2, jMd);
      paramVarArgs.d(3, 8, jMe);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jMc) + 0 + a.a.a.a.cg(2, jMd) + a.a.a.a.c(3, 8, jMe);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jMe.clear();
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
      asi localasi = (asi)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jMc = maU.jC();
        return 0;
      case 2: 
        jMd = maU.jC();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new aez();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((aez)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jMe.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */