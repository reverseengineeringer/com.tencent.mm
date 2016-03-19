package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class um
  extends com.tencent.mm.at.a
{
  public int iWm;
  public alx iXU;
  public int jqP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXU == null) {
        throw new b("Not all required fields were included: ReqBuf");
      }
      paramVarArgs.ci(1, jqP);
      if (iXU != null)
      {
        paramVarArgs.cj(2, iXU.kn());
        iXU.a(paramVarArgs);
      }
      paramVarArgs.ci(3, iWm);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jqP) + 0;
      paramInt = i;
      if (iXU != null) {
        paramInt = i + a.a.a.a.ch(2, iXU.kn());
      }
      return paramInt + a.a.a.a.cg(3, iWm);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (iXU == null) {
        throw new b("Not all required fields were included: ReqBuf");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      um localum = (um)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jqP = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iXU = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      iWm = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.um
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */