package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class wq
  extends alt
{
  public int jRX;
  public int jsW;
  public int jwi;
  public int jwj;
  
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
      paramVarArgs.cw(2, jRX);
      paramVarArgs.cw(3, jwi);
      paramVarArgs.cw(4, jwj);
      paramVarArgs.cw(5, jsW);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label421;
      }
    }
    label421:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, jRX) + a.a.a.a.cu(3, jwi) + a.a.a.a.cu(4, jwj) + a.a.a.a.cu(5, jsW);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
        wq localwq = (wq)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          jRX = mMY.id();
          return 0;
        case 3: 
          jwi = mMY.id();
          return 0;
        case 4: 
          jwj = mMY.id();
          return 0;
        }
        jsW = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */