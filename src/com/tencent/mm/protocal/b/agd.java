package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class agd
  extends com.tencent.mm.at.a
{
  public int fUi;
  public LinkedList jDy = new LinkedList();
  public LinkedList jqO = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, fUi);
      paramVarArgs.c(2, jqO);
      paramVarArgs.d(3, 8, jDy);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, fUi) + 0 + a.a.a.a.b(2, jqO) + a.a.a.a.c(3, 8, jDy);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jqO.clear();
      jDy.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      agd localagd = (agd)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        fUi = maU.jC();
        return 0;
      case 2: 
        jqO = new a.a.a.a.a(bofiTS, iTR).boc();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      int i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new aga();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((aga)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jDy.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */