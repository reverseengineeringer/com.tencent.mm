package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;
import java.util.LinkedList;

public final class il
  extends com.tencent.mm.ax.a
{
  public int jEv;
  public int jEw;
  public int jEx;
  public LinkedList<ik> jEy = new LinkedList();
  public b jEz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jEv);
      paramVarArgs.cw(2, jEw);
      paramVarArgs.cw(3, jEx);
      paramVarArgs.d(4, 8, jEy);
      if (jEz != null) {
        paramVarArgs.b(5, jEz);
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
      i = a.a.a.a.cu(1, jEv) + 0 + a.a.a.a.cu(2, jEw) + a.a.a.a.cu(3, jEx) + a.a.a.a.c(4, 8, jEy);
      paramInt = i;
    } while (jEz == null);
    return i + a.a.a.a.a(5, jEz);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jEy.clear();
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
      il localil = (il)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jEv = mMY.id();
        return 0;
      case 2: 
        jEw = mMY.id();
        return 0;
      case 3: 
        jEx = mMY.id();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ik();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((ik)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jEy.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jEz = ((a.a.a.a.a)localObject1).bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.il
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */