package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class arn
  extends com.tencent.mm.ax.a
{
  public int cmq;
  public LinkedList<amj> cmr = new LinkedList();
  public String enP;
  public long kjk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.z(1, kjk);
      if (enP != null) {
        paramVarArgs.e(2, enP);
      }
      paramVarArgs.cw(3, cmq);
      paramVarArgs.d(4, 8, cmr);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.y(1, kjk) + 0;
      paramInt = i;
      if (enP != null) {
        paramInt = i + a.a.a.b.b.a.f(2, enP);
      }
      return paramInt + a.a.a.a.cu(3, cmq) + a.a.a.a.c(4, 8, cmr);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      cmr.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
      arn localarn = (arn)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        kjk = mMY.ie();
        return 0;
      case 2: 
        enP = mMY.readString();
        return 0;
      case 3: 
        cmq = mMY.id();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new amj();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (boolean bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        cmr.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */