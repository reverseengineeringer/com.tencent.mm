package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class agj
  extends com.tencent.mm.at.a
{
  public int jDK;
  public alx jDL;
  public int jDM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jDK);
      if (jDL != null)
      {
        paramVarArgs.cj(2, jDL.kn());
        jDL.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jDM);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jDK) + 0;
      paramInt = i;
      if (jDL != null) {
        paramInt = i + a.a.a.a.ch(2, jDL.kn());
      }
      return paramInt + a.a.a.a.cg(3, jDM);
    }
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
      agj localagj = (agj)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jDK = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jDL = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jDM = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */