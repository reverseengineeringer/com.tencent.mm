package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class al
  extends com.tencent.mm.at.a
{
  public abo iXG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXG != null)
      {
        paramVarArgs.cj(1, iXG.kn());
        iXG.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iXG == null) {
        break label273;
      }
    }
    label273:
    for (paramInt = a.a.a.a.ch(1, iXG.kn()) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
        al localal = (al)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abo();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((abo)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iXG = ((abo)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */