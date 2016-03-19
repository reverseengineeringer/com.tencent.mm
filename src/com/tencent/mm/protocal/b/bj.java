package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bj
  extends com.tencent.mm.at.a
{
  public int iYp;
  public int iYq;
  public int iYx;
  public bk iYy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iYp);
      paramVarArgs.ci(2, iYq);
      paramVarArgs.ci(3, iYx);
      if (iYy != null)
      {
        paramVarArgs.cj(4, iYy.kn());
        iYy.a(paramVarArgs);
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
      i = a.a.a.a.cg(1, iYp) + 0 + a.a.a.a.cg(2, iYq) + a.a.a.a.cg(3, iYx);
      paramInt = i;
    } while (iYy == null);
    return i + a.a.a.a.ch(4, iYy.kn());
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
      bj localbj = (bj)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iYp = maU.jC();
        return 0;
      case 2: 
        iYq = maU.jC();
        return 0;
      case 3: 
        iYx = maU.jC();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new bk();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((bk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        iYy = ((bk)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */