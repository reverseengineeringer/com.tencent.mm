package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class adv
  extends com.tencent.mm.at.a
{
  public ki jAM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAM == null) {
        throw new b("Not all required fields were included: DisturbSetting");
      }
      if (jAM != null)
      {
        paramVarArgs.cj(1, jAM.kn());
        jAM.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jAM == null) {
        break label305;
      }
    }
    label305:
    for (paramInt = a.a.a.a.ch(1, jAM.kn()) + 0;; paramInt = 0)
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
        if (jAM != null) {
          break;
        }
        throw new b("Not all required fields were included: DisturbSetting");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        adv localadv = (adv)paramVarArgs[1];
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
          localObject1 = new ki();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((ki)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jAM = ((ki)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */