package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ahl
  extends adm
{
  public LinkedList hOB = new LinkedList();
  public int hOz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new a.a.a.b("Not all required fields were included: BaseResponse");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hOz);
      paramVarArgs.c(3, hOB);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label400;
      }
    }
    label400:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, hOz) + a.a.a.a.b(3, hOB);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hOB.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ahl localahl = (ahl)paramVarArgs[1];
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
          hOz = jMD.aVp();
          return 0;
        }
        hOB = new a.a.a.a.a(aVnhga, hfZ).aVk();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ahl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */