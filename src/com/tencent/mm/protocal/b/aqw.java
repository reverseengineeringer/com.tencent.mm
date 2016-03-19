package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aqw
  extends com.tencent.mm.at.a
{
  public int gKC;
  public int gKD;
  public int gKE;
  public int jKy;
  public LinkedList jKz = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jKy);
      paramVarArgs.d(2, 8, jKz);
      paramVarArgs.ci(3, gKC);
      paramVarArgs.ci(4, gKD);
      paramVarArgs.ci(5, gKE);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jKy) + 0 + a.a.a.a.c(2, 8, jKz) + a.a.a.a.cg(3, gKC) + a.a.a.a.cg(4, gKD) + a.a.a.a.cg(5, gKE);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jKz.clear();
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
      aqw localaqw = (aqw)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jKy = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((aqf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jKz.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        gKC = maU.jC();
        return 0;
      case 4: 
        gKD = maU.jC();
        return 0;
      }
      gKE = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */