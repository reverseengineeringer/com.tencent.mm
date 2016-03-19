package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class acs
  extends com.tencent.mm.at.a
{
  public int iWm;
  public int jyM;
  public abe jyN;
  public int jyO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iWm);
      paramVarArgs.ci(2, jyM);
      if (jyN != null)
      {
        paramVarArgs.cj(3, jyN.kn());
        jyN.a(paramVarArgs);
      }
      paramVarArgs.ci(4, jyO);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, iWm) + 0 + a.a.a.a.cg(2, jyM);
      paramInt = i;
      if (jyN != null) {
        paramInt = i + a.a.a.a.ch(3, jyN.kn());
      }
      return paramInt + a.a.a.a.cg(4, jyO);
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
      acs localacs = (acs)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iWm = maU.jC();
        return 0;
      case 2: 
        jyM = maU.jC();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abe();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((abe)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jyN = ((abe)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jyO = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */