package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class kv
  extends com.tencent.mm.ax.a
{
  public int jGo;
  public kw jGp;
  public int jGq;
  public kw jGr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGp == null) {
        throw new b("Not all required fields were included: NightTime");
      }
      if (jGr == null) {
        throw new b("Not all required fields were included: AllDayTime");
      }
      paramVarArgs.cw(1, jGo);
      if (jGp != null)
      {
        paramVarArgs.cx(2, jGp.iO());
        jGp.a(paramVarArgs);
      }
      paramVarArgs.cw(3, jGq);
      if (jGr != null)
      {
        paramVarArgs.cx(4, jGr.iO());
        jGr.a(paramVarArgs);
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
      i = a.a.a.a.cu(1, jGo) + 0;
      paramInt = i;
      if (jGp != null) {
        paramInt = i + a.a.a.a.cv(2, jGp.iO());
      }
      i = paramInt + a.a.a.a.cu(3, jGq);
      paramInt = i;
    } while (jGr == null);
    return i + a.a.a.a.cv(4, jGr.iO());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jGp == null) {
        throw new b("Not all required fields were included: NightTime");
      }
      if (jGr == null) {
        throw new b("Not all required fields were included: AllDayTime");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      kv localkv = (kv)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jGo = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new kw();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((kw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jGp = ((kw)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        jGq = mMY.id();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new kw();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (bool = true; bool; bool = ((kw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        jGr = ((kw)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */