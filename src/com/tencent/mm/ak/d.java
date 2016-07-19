package com.tencent.mm.ak;

import java.util.LinkedList;

public final class d
  extends com.tencent.mm.ax.a
{
  public LinkedList<e> bRl = new LinkedList();
  public int bRm;
  public int bRn;
  public int bRo;
  public int bRp;
  public String bRq;
  public String name;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, bRl);
      if (name != null) {
        paramVarArgs.e(2, name);
      }
      paramVarArgs.cw(3, bRm);
      paramVarArgs.cw(4, bRn);
      paramVarArgs.cw(5, bRo);
      paramVarArgs.cw(6, bRp);
      if (bRq != null) {
        paramVarArgs.e(7, bRq);
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
      i = a.a.a.a.c(1, 8, bRl) + 0;
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.f(2, name);
      }
      i = paramInt + a.a.a.a.cu(3, bRm) + a.a.a.a.cu(4, bRn) + a.a.a.a.cu(5, bRo) + a.a.a.a.cu(6, bRp);
      paramInt = i;
    } while (bRq == null);
    return i + a.a.a.b.b.a.f(7, bRq);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      bRl.clear();
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
      d locald = (d)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new e();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          bRl.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        name = mMY.readString();
        return 0;
      case 3: 
        bRm = mMY.id();
        return 0;
      case 4: 
        bRn = mMY.id();
        return 0;
      case 5: 
        bRo = mMY.id();
        return 0;
      case 6: 
        bRp = mMY.id();
        return 0;
      }
      bRq = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */