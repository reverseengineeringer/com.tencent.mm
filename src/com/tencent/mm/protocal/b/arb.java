package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class arb
  extends com.tencent.mm.at.a
{
  public String ejF;
  public int fUi;
  public long jKJ;
  public LinkedList jak = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.A(1, jKJ);
      if (ejF != null) {
        paramVarArgs.d(2, ejF);
      }
      paramVarArgs.ci(3, fUi);
      paramVarArgs.d(4, 8, jak);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.z(1, jKJ) + 0;
      paramInt = i;
      if (ejF != null) {
        paramInt = i + a.a.a.b.b.a.e(2, ejF);
      }
      return paramInt + a.a.a.a.cg(3, fUi) + a.a.a.a.c(4, 8, jak);
    }
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
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      arb localarb = (arb)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jKJ = maU.jD();
        return 0;
      case 2: 
        ejF = maU.readString();
        return 0;
      case 3: 
        fUi = maU.jC();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new aly();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jak.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */