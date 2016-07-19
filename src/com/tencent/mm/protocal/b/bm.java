package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bm
  extends com.tencent.mm.ax.a
{
  public int jvU;
  public int jvV;
  public int jwc;
  public bn jwd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jvU);
      paramVarArgs.cw(2, jvV);
      paramVarArgs.cw(3, jwc);
      if (jwd != null)
      {
        paramVarArgs.cx(4, jwd.iO());
        jwd.a(paramVarArgs);
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
      i = a.a.a.a.cu(1, jvU) + 0 + a.a.a.a.cu(2, jvV) + a.a.a.a.cu(3, jwc);
      paramInt = i;
    } while (jwd == null);
    return i + a.a.a.a.cv(4, jwd.iO());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bm localbm = (bm)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jvU = mMY.id();
        return 0;
      case 2: 
        jvV = mMY.id();
        return 0;
      case 3: 
        jwc = mMY.id();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new bn();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (boolean bool = true; bool; bool = ((bn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        jwd = ((bn)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */