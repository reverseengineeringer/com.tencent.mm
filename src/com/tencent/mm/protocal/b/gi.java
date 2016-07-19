package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gi
  extends com.tencent.mm.ax.a
{
  public int Type;
  public gk jBA;
  public gg jBB;
  public gc jBw;
  public gb jBx;
  public long jBy;
  public gh jBz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, Type);
      if (jBw != null)
      {
        paramVarArgs.cx(2, jBw.iO());
        jBw.a(paramVarArgs);
      }
      if (jBx != null)
      {
        paramVarArgs.cx(3, jBx.iO());
        jBx.a(paramVarArgs);
      }
      paramVarArgs.z(4, jBy);
      if (jBz != null)
      {
        paramVarArgs.cx(5, jBz.iO());
        jBz.a(paramVarArgs);
      }
      if (jBA != null)
      {
        paramVarArgs.cx(6, jBA.iO());
        jBA.a(paramVarArgs);
      }
      if (jBB != null)
      {
        paramVarArgs.cx(7, jBB.iO());
        jBB.a(paramVarArgs);
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
      i = a.a.a.a.cu(1, Type) + 0;
      paramInt = i;
      if (jBw != null) {
        paramInt = i + a.a.a.a.cv(2, jBw.iO());
      }
      i = paramInt;
      if (jBx != null) {
        i = paramInt + a.a.a.a.cv(3, jBx.iO());
      }
      i += a.a.a.a.y(4, jBy);
      paramInt = i;
      if (jBz != null) {
        paramInt = i + a.a.a.a.cv(5, jBz.iO());
      }
      i = paramInt;
      if (jBA != null) {
        i = paramInt + a.a.a.a.cv(6, jBA.iO());
      }
      paramInt = i;
    } while (jBB == null);
    return i + a.a.a.a.cv(7, jBB.iO());
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
      gi localgi = (gi)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        Type = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((gc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBw = ((gc)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gb();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((gb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBx = ((gb)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        jBy = mMY.ie();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gh();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((gh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBz = ((gh)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gk();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((gk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBA = ((gk)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new gg();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (bool = true; bool; bool = ((gg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        jBB = ((gg)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */