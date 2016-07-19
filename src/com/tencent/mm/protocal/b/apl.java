package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class apl
  extends amb
{
  public LinkedList<apj> brW = new LinkedList();
  public int cOi;
  public long khq;
  public int khs;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, brW);
      paramVarArgs.cw(3, khs);
      paramVarArgs.z(4, khq);
      paramVarArgs.cw(5, cOi);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label547;
      }
    }
    label547:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, brW) + a.a.a.a.cu(3, khs) + a.a.a.a.y(4, khq) + a.a.a.a.cu(5, cOi);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        brW.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        apl localapl = (apl)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new apj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((apj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            brW.add(localObject1);
            paramInt += 1;
          }
        case 3: 
          khs = mMY.id();
          return 0;
        case 4: 
          khq = mMY.ie();
          return 0;
        }
        cOi = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */