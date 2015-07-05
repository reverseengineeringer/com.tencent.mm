package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aci
  extends adm
{
  public acj hKY;
  public int hLb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hKY == null) {
        throw new b("Not all required fields were included: rcptinfolist");
      }
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hKY != null)
      {
        paramVarArgs.bN(1, hKY.kS());
        hKY.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hLb);
      if (hLQ != null)
      {
        paramVarArgs.bN(3, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hKY == null) {
        break label525;
      }
    }
    label525:
    for (paramInt = a.a.a.a.bJ(1, hKY.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hLb);
      paramInt = i;
      if (hLQ != null) {
        paramInt = i + a.a.a.a.bJ(3, hLQ.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hKY == null) {
          throw new b("Not all required fields were included: rcptinfolist");
        }
        if (hLQ != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aci localaci = (aci)paramVarArgs[1];
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
            localObject1 = new acj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((acj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hKY = ((acj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hLb = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ck();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hLQ = ((ck)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */