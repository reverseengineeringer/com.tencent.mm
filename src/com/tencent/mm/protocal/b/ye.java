package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ye
  extends com.tencent.mm.ax.a
{
  public String elW;
  public LinkedList<adw> jFv = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (elW != null) {
        paramVarArgs.e(1, elW);
      }
      paramVarArgs.d(2, 8, jFv);
      return 0;
    }
    if (paramInt == 1) {
      if (elW == null) {
        break label312;
      }
    }
    label312:
    for (paramInt = a.a.a.b.b.a.f(1, elW) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, jFv);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jFv.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ye localye = (ye)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          elW = mMY.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adw();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((adw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jFv.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */