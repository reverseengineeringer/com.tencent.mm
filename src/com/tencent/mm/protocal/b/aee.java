package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aee
  extends com.tencent.mm.at.a
{
  public ahp jAJ;
  public String jAL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAL == null) {
        throw new b("Not all required fields were included: ContactUsername");
      }
      if (jAJ == null) {
        throw new b("Not all required fields were included: PhoneNumListInfo");
      }
      if (jAL != null) {
        paramVarArgs.d(1, jAL);
      }
      if (jAJ != null)
      {
        paramVarArgs.cj(2, jAJ.kn());
        jAJ.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jAL == null) {
        break label396;
      }
    }
    label396:
    for (paramInt = a.a.a.b.b.a.e(1, jAL) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jAJ != null) {
        i = paramInt + a.a.a.a.ch(2, jAJ.kn());
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
        if (jAL == null) {
          throw new b("Not all required fields were included: ContactUsername");
        }
        if (jAJ != null) {
          break;
        }
        throw new b("Not all required fields were included: PhoneNumListInfo");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aee localaee = (aee)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jAL = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ahp();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((ahp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jAJ = ((ahp)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */