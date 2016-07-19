package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class id
  extends amb
{
  public LinkedList<alz> jEj = new LinkedList();
  
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
      paramVarArgs.d(2, 8, jEj);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label438;
      }
    }
    label438:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, jEj);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jEj.clear();
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
        id localid = (id)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((alz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          jEj.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.id
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */