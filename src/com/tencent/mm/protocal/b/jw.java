package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class jw
  extends com.tencent.mm.at.a
{
  public int fUi;
  public aly jhS;
  public LinkedList jhY = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jhS == null) {
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (jhS != null)
      {
        paramVarArgs.cj(1, jhS.kn());
        jhS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, fUi);
      paramVarArgs.c(3, jhY);
      return 0;
    }
    if (paramInt == 1) {
      if (jhS == null) {
        break label400;
      }
    }
    label400:
    for (paramInt = a.a.a.a.ch(1, jhS.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, fUi) + a.a.a.a.b(3, jhY);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jhY.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jhS != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        jw localjw = (jw)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jhS = ((aly)localObject1);
            paramInt += 1;
          }
        case 2: 
          fUi = maU.jC();
          return 0;
        }
        jhY = new a.a.a.a.a(bofiTS, iTR).boc();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */