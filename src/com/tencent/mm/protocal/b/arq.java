package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class arq
  extends alt
{
  public int cmq;
  public LinkedList<amj> cmr = new LinkedList();
  public String enP;
  public int jsU;
  public int jtN;
  public long kjk;
  
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
      paramVarArgs.cw(2, jsU);
      paramVarArgs.z(3, kjk);
      if (enP != null) {
        paramVarArgs.e(4, enP);
      }
      paramVarArgs.cw(5, cmq);
      paramVarArgs.d(6, 8, cmr);
      paramVarArgs.cw(7, jtN);
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
      int i = paramInt + a.a.a.a.cu(2, jsU) + a.a.a.a.y(3, kjk);
      paramInt = i;
      if (enP != null) {
        paramInt = i + a.a.a.b.b.a.f(4, enP);
      }
      return paramInt + a.a.a.a.cu(5, cmq) + a.a.a.a.c(6, 8, cmr) + a.a.a.a.cu(7, jtN);
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
        arq localarq = (arq)paramVarArgs[1];
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
          jsU = mMY.id();
          return 0;
        case 3: 
          kjk = mMY.ie();
          return 0;
        case 4: 
          enP = mMY.readString();
          return 0;
        case 5: 
          cmq = mMY.id();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            cmr.add(localObject1);
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
 * Qualified Name:     com.tencent.mm.protocal.b.arq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */