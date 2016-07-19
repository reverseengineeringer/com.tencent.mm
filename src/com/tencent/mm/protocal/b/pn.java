package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class pn
  extends amb
{
  public int jHR;
  public LinkedList<com.tencent.mm.ax.b> jNi = new LinkedList();
  public int jNj;
  public LinkedList<Integer> jNk = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new a.a.a.b("Not all required fields were included: BaseResponse");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.d(2, 6, jNi);
      paramVarArgs.cw(3, jNj);
      paramVarArgs.cw(4, jHR);
      paramVarArgs.d(5, 2, jNk);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label485;
      }
    }
    label485:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 6, jNi) + a.a.a.a.cu(3, jNj) + a.a.a.a.cu(4, jHR) + a.a.a.a.c(5, 2, jNk);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jNi.clear();
        jNk.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        pn localpn = (pn)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jNi.add(((a.a.a.a.a)localObject1).bvd());
          return 0;
        case 3: 
          jNj = mMY.id();
          return 0;
        case 4: 
          jHR = mMY.id();
          return 0;
        }
        jNk.add(Integer.valueOf(mMY.id()));
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.pn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */