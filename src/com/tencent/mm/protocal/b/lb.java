package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class lb
  extends alt
{
  public int jGB;
  public int jGC;
  public int juV;
  public long jve;
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
      paramVarArgs.cw(2, juV);
      paramVarArgs.cw(3, jwi);
      paramVarArgs.cw(4, jwj);
      paramVarArgs.cw(5, jGB);
      paramVarArgs.cw(6, jGC);
      paramVarArgs.z(7, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label499;
      }
    }
    label499:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, juV) + a.a.a.a.cu(3, jwi) + a.a.a.a.cu(4, jwj) + a.a.a.a.cu(5, jGB) + a.a.a.a.cu(6, jGC) + a.a.a.a.y(7, jve);
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
        lb locallb = (lb)paramVarArgs[1];
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
          juV = mMY.id();
          return 0;
        case 3: 
          jwi = mMY.id();
          return 0;
        case 4: 
          jwj = mMY.id();
          return 0;
        case 5: 
          jGB = mMY.id();
          return 0;
        case 6: 
          jGC = mMY.id();
          return 0;
        }
        jve = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */