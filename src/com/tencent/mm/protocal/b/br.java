package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class br
  extends com.tencent.mm.at.a
{
  public String iYO;
  public lo iYP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYO == null) {
        throw new b("Not all required fields were included: ProductID");
      }
      if (iYP == null) {
        throw new b("Not all required fields were included: Price");
      }
      if (iYO != null) {
        paramVarArgs.d(1, iYO);
      }
      if (iYP != null)
      {
        paramVarArgs.cj(2, iYP.kn());
        iYP.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iYO == null) {
        break label396;
      }
    }
    label396:
    for (paramInt = a.a.a.b.b.a.e(1, iYO) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iYP != null) {
        i = paramInt + a.a.a.a.ch(2, iYP.kn());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iYO == null) {
          throw new b("Not all required fields were included: ProductID");
        }
        if (iYP != null) {
          break;
        }
        throw new b("Not all required fields were included: Price");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        br localbr = (br)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          iYO = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new lo();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((lo)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iYP = ((lo)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */