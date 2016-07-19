package com.tencent.mm.plugin.wallet.a;

import com.tencent.mm.ax.b;
import java.util.LinkedList;

public final class d
  extends com.tencent.mm.ax.a
{
  public LinkedList<e> iiE = new LinkedList();
  public b iiF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, iiE);
      if (iiF != null) {
        paramVarArgs.b(2, iiF);
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
      i = a.a.a.a.c(1, 8, iiE) + 0;
      paramInt = i;
    } while (iiF == null);
    return i + a.a.a.a.a(2, iiF);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      iiE.clear();
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
          iiE.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      iiF = ((a.a.a.a.a)localObject1).bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */