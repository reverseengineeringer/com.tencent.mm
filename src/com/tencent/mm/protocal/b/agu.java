package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;
import java.util.LinkedList;

public final class agu
  extends com.tencent.mm.ax.a
{
  public int cmq;
  public LinkedList<Integer> jOS = new LinkedList();
  public LinkedList<agr> kbZ = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, cmq);
      paramVarArgs.c(2, jOS);
      paramVarArgs.d(3, 8, kbZ);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, cmq) + 0 + a.a.a.a.b(2, jOS) + a.a.a.a.c(3, 8, kbZ);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jOS.clear();
      kbZ.clear();
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
      agu localagu = (agu)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        cmq = mMY.id();
        return 0;
      case 2: 
        jOS = new a.a.a.a.a(bvdjrl, jrk).bvb();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new agr();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (boolean bool = true; bool; bool = ((agr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        kbZ.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */