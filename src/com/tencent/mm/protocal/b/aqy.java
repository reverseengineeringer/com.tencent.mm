package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aqy
  extends com.tencent.mm.ax.a
{
  public int jtN;
  public int kiJ;
  public amj kiK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kiJ);
      if (kiK != null)
      {
        paramVarArgs.cx(2, kiK.iO());
        kiK.a(paramVarArgs);
      }
      paramVarArgs.cw(3, jtN);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, kiJ) + 0;
      paramInt = i;
      if (kiK != null) {
        paramInt = i + a.a.a.a.cv(2, kiK.iO());
      }
      return paramInt + a.a.a.a.cu(3, jtN);
    }
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
      aqy localaqy = (aqy)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        kiJ = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kiK = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jtN = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */