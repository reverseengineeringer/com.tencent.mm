package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class r
  extends adk
{
  public LinkedList hiA = new LinkedList();
  public adu hiB;
  public int hiz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hiB == null) {
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hiz);
      paramVarArgs.d(3, 8, hiA);
      if (hiB != null)
      {
        paramVarArgs.bN(4, hiB.kS());
        hiB.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label622;
      }
    }
    label622:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hiz) + a.a.a.a.c(3, 8, hiA);
      paramInt = i;
      if (hiB != null) {
        paramInt = i + a.a.a.a.bJ(4, hiB.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hiA.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hiB != null) {
          break;
        }
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        r localr = (r)paramVarArgs[1];
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
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hiz = jMD.aVp();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new xj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((xj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hiA.add(localObject1);
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
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hiB = ((adu)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */