package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class up
  extends alt
{
  public int Type;
  public int cmq;
  public LinkedList<agy> cmr = new LinkedList();
  public int juL;
  
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
      paramVarArgs.cw(2, cmq);
      paramVarArgs.d(3, 8, cmr);
      paramVarArgs.cw(4, Type);
      paramVarArgs.cw(5, juL);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label515;
      }
    }
    label515:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, cmq) + a.a.a.a.c(3, 8, cmr) + a.a.a.a.cu(4, Type) + a.a.a.a.cu(5, juL);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        cmr.clear();
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
        up localup = (up)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        int i;
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
          cmq = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new agy();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((agy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            cmr.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          Type = mMY.id();
          return 0;
        }
        juL = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.up
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */