package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ue
  extends ali
{
  public int dzC;
  public int fUi;
  public int iXh;
  public LinkedList jak = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, fUi);
      paramVarArgs.d(3, 8, jak);
      paramVarArgs.ci(4, dzC);
      paramVarArgs.ci(5, iXh);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label515;
      }
    }
    label515:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, fUi) + a.a.a.a.c(3, 8, jak) + a.a.a.a.cg(4, dzC) + a.a.a.a.cg(5, iXh);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jak.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ue localue = (ue)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        int i;
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          fUi = maU.jC();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new agh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((agh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jak.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          dzC = maU.jC();
          return 0;
        }
        iXh = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */