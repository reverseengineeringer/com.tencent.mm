package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class lk
  extends com.tencent.mm.at.a
{
  public int fUi;
  public LinkedList jak = new LinkedList();
  public String jiE;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiE != null) {
        paramVarArgs.d(1, jiE);
      }
      paramVarArgs.ci(2, fUi);
      paramVarArgs.d(3, 8, jak);
      return 0;
    }
    if (paramInt == 1) {
      if (jiE == null) {
        break label347;
      }
    }
    label347:
    for (paramInt = a.a.a.b.b.a.e(1, jiE) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, fUi) + a.a.a.a.c(3, 8, jak);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jak.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        lk locallk = (lk)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jiE = maU.readString();
          return 0;
        case 2: 
          fUi = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aaz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((aaz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jak.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */