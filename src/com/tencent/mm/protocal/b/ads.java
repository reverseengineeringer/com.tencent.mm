package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ads
  extends com.tencent.mm.al.a
{
  public adu hDc;
  public adu hrM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrM == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (hDc == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (hrM != null)
      {
        paramVarArgs.bN(1, hrM.kS());
        hrM.a(paramVarArgs);
      }
      if (hDc != null)
      {
        paramVarArgs.bN(2, hDc.kS());
        hDc.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hrM == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.bJ(1, hrM.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hDc != null) {
        i = paramInt + a.a.a.a.bJ(2, hDc.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hrM == null) {
          throw new b("Not all required fields were included: UserName");
        }
        if (hDc != null) {
          break;
        }
        throw new b("Not all required fields were included: NickName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ads localads = (ads)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hrM = ((adu)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hDc = ((adu)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ads
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */