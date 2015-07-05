package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class hx
  extends com.tencent.mm.al.a
{
  public adu hrQ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrQ == null) {
        throw new b("Not all required fields were included: MemberName");
      }
      if (hrQ != null)
      {
        paramVarArgs.bN(1, hrQ.kS());
        hrQ.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hrQ == null) {
        break label305;
      }
    }
    label305:
    for (paramInt = a.a.a.a.bJ(1, hrQ.kS()) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hrQ != null) {
          break;
        }
        throw new b("Not all required fields were included: MemberName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        hx localhx = (hx)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hrQ = ((adu)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */