package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class wg
  extends alt
{
  public String emO;
  public LinkedList<amj> enc = new LinkedList();
  public int ent;
  public int enu;
  public int jRM;
  public int jRN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jRM);
      paramVarArgs.cw(3, ent);
      paramVarArgs.cw(4, enu);
      if (emO != null) {
        paramVarArgs.e(5, emO);
      }
      paramVarArgs.cw(6, jRN);
      paramVarArgs.d(7, 8, enc);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label613;
      }
    }
    label613:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jRM) + a.a.a.a.cu(3, ent) + a.a.a.a.cu(4, enu);
      paramInt = i;
      if (emO != null) {
        paramInt = i + a.a.a.b.b.a.f(5, emO);
      }
      return paramInt + a.a.a.a.cu(6, jRN) + a.a.a.a.c(7, 8, enc);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        enc.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        wg localwg = (wg)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          jRM = mMY.id();
          return 0;
        case 3: 
          ent = mMY.id();
          return 0;
        case 4: 
          enu = mMY.id();
          return 0;
        case 5: 
          emO = mMY.readString();
          return 0;
        case 6: 
          jRN = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          enc.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */