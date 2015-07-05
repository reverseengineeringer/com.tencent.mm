package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class mn
  extends adm
{
  public int htm;
  public LinkedList hxY = new LinkedList();
  public int hxZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      paramVarArgs.d(2, 6, hxY);
      paramVarArgs.bM(3, hxZ);
      paramVarArgs.bM(4, htm);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label431;
      }
    }
    label431:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 6, hxY) + a.a.a.a.bI(3, hxZ) + a.a.a.a.bI(4, htm);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hxY.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        mn localmn = (mn)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hxY.add(((a.a.a.a.a)localObject1).aVn());
          return 0;
        case 3: 
          hxZ = jMD.aVp();
          return 0;
        }
        htm = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */