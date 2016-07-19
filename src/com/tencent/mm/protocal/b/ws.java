package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ws
  extends alt
{
  public String elU;
  public int jOL;
  public int jtN;
  public LinkedList<amj> jys = new LinkedList();
  
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
      if (elU != null) {
        paramVarArgs.e(2, elU);
      }
      paramVarArgs.cw(3, jOL);
      paramVarArgs.d(4, 8, jys);
      paramVarArgs.cw(5, jtN);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label531;
      }
    }
    label531:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (elU != null) {
        i = paramInt + a.a.a.b.b.a.f(2, elU);
      }
      return i + a.a.a.a.cu(3, jOL) + a.a.a.a.c(4, 8, jys) + a.a.a.a.cu(5, jtN);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jys.clear();
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
        ws localws = (ws)paramVarArgs[1];
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
          elU = mMY.readString();
          return 0;
        case 3: 
          jOL = mMY.id();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jys.add(localObject1);
            paramInt += 1;
          }
        }
        jtN = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */