package com.tencent.mm.plugin.sns.g;

import com.tencent.mm.protocal.b.adw;
import java.util.LinkedList;

public final class b
  extends com.tencent.mm.ax.a
{
  public adw aus;
  public int bJF;
  public String haC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (aus != null)
      {
        paramVarArgs.cx(1, aus.iO());
        aus.a(paramVarArgs);
      }
      if (haC != null) {
        paramVarArgs.e(2, haC);
      }
      paramVarArgs.cw(3, bJF);
      return 0;
    }
    if (paramInt == 1) {
      if (aus == null) {
        break label363;
      }
    }
    label363:
    for (paramInt = a.a.a.a.cv(1, aus.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (haC != null) {
        i = paramInt + a.a.a.b.b.a.f(2, haC);
      }
      return i + a.a.a.a.cu(3, bJF);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
        b localb = (b)paramVarArgs[1];
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
            localObject1 = new adw();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((adw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            aus = ((adw)localObject1);
            paramInt += 1;
          }
        case 2: 
          haC = mMY.readString();
          return 0;
        }
        bJF = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */