package com.tencent.mm.plugin.backup.b;

import java.util.LinkedList;

public final class k
  extends com.tencent.mm.ax.a
{
  public int cmu;
  public int cnd;
  public b cnh;
  public a cni;
  public c cnj;
  public d cnk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, cnd);
      paramVarArgs.cw(2, cmu);
      if (cnh != null)
      {
        paramVarArgs.cx(3, cnh.iO());
        cnh.a(paramVarArgs);
      }
      if (cni != null)
      {
        paramVarArgs.cx(4, cni.iO());
        cni.a(paramVarArgs);
      }
      if (cnj != null)
      {
        paramVarArgs.cx(5, cnj.iO());
        cnj.a(paramVarArgs);
      }
      if (cnk != null)
      {
        paramVarArgs.cx(6, cnk.iO());
        cnk.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, cnd) + 0 + a.a.a.a.cu(2, cmu);
      paramInt = i;
      if (cnh != null) {
        paramInt = i + a.a.a.a.cv(3, cnh.iO());
      }
      i = paramInt;
      if (cni != null) {
        i = paramInt + a.a.a.a.cv(4, cni.iO());
      }
      paramInt = i;
      if (cnj != null) {
        paramInt = i + a.a.a.a.cv(5, cnj.iO());
      }
      i = paramInt;
    } while (cnk == null);
    return paramInt + a.a.a.a.cv(6, cnk.iO());
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
      k localk = (k)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        cnd = mMY.id();
        return 0;
      case 2: 
        cmu = mMY.id();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new b();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((b)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          cnh = ((b)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new a();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((a)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          cni = ((a)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new c();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((c)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          cnj = ((c)localObject1);
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
        localObject1 = new d();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        cnk = ((d)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */