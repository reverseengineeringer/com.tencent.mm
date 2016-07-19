package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ii
  extends alt
{
  public String jEo;
  public ayh jEp;
  public int juV;
  public long jve;
  public int jwi;
  
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
      if (jEo != null) {
        paramVarArgs.e(2, jEo);
      }
      paramVarArgs.cw(3, jwi);
      paramVarArgs.cw(4, juV);
      if (jEp != null)
      {
        paramVarArgs.cx(5, jEp.iO());
        jEp.a(paramVarArgs);
      }
      paramVarArgs.z(6, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label590;
      }
    }
    label590:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jEo != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jEo);
      }
      i = i + a.a.a.a.cu(3, jwi) + a.a.a.a.cu(4, juV);
      paramInt = i;
      if (jEp != null) {
        paramInt = i + a.a.a.a.cv(5, jEp.iO());
      }
      return paramInt + a.a.a.a.y(6, jve);
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
        ii localii = (ii)paramVarArgs[1];
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
          jEo = mMY.readString();
          return 0;
        case 3: 
          jwi = mMY.id();
          return 0;
        case 4: 
          juV = mMY.id();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ayh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ayh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jEp = ((ayh)localObject1);
            paramInt += 1;
          }
        }
        jve = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */