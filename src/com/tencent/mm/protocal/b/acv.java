package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class acv
  extends com.tencent.mm.at.a
{
  public acw jyU;
  public acu jyV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyU == null) {
        throw new b("Not all required fields were included: RsaReqData");
      }
      if (jyV == null) {
        throw new b("Not all required fields were included: AesReqData");
      }
      if (jyU != null)
      {
        paramVarArgs.cj(1, jyU.kn());
        jyU.a(paramVarArgs);
      }
      if (jyV != null)
      {
        paramVarArgs.cj(2, jyV.kn());
        jyV.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jyU == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.ch(1, jyU.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jyV != null) {
        i = paramInt + a.a.a.a.ch(2, jyV.kn());
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
        if (jyU == null) {
          throw new b("Not all required fields were included: RsaReqData");
        }
        if (jyV != null) {
          break;
        }
        throw new b("Not all required fields were included: AesReqData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        acv localacv = (acv)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new acw();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((acw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jyU = ((acw)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new acu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((acu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jyV = ((acu)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */