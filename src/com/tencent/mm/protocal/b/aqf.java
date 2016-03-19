package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqf
  extends com.tencent.mm.at.a
{
  public int fpL;
  public String iYA;
  public alx jJB;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jJB == null) {
        throw new b("Not all required fields were included: HBBuffer");
      }
      if (iYA != null) {
        paramVarArgs.d(1, iYA);
      }
      paramVarArgs.ci(2, fpL);
      if (jJB != null)
      {
        paramVarArgs.cj(3, jJB.kn());
        jJB.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iYA == null) {
        break label399;
      }
    }
    label399:
    for (paramInt = a.a.a.b.b.a.e(1, iYA) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, fpL);
      paramInt = i;
      if (jJB != null) {
        paramInt = i + a.a.a.a.ch(3, jJB.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jJB != null) {
          break;
        }
        throw new b("Not all required fields were included: HBBuffer");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aqf localaqf = (aqf)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          iYA = maU.readString();
          return 0;
        case 2: 
          fpL = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJB = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */