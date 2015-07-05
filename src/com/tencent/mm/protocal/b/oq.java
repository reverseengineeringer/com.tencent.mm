package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class oq
  extends adk
{
  public int hih;
  public adt hjn;
  public int hsJ;
  public int hzf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjn == null) {
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hjn != null)
      {
        paramVarArgs.bN(2, hjn.kS());
        hjn.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hsJ);
      paramVarArgs.bM(4, hih);
      paramVarArgs.bM(5, hzf);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label563;
      }
    }
    label563:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hjn != null) {
        i = paramInt + a.a.a.a.bJ(2, hjn.kS());
      }
      return i + a.a.a.a.bI(3, hsJ) + a.a.a.a.bI(4, hih) + a.a.a.a.bI(5, hzf);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hjn != null) {
          break;
        }
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        oq localoq = (oq)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hjn = ((adt)localObject1);
            paramInt += 1;
          }
        case 3: 
          hsJ = jMD.aVp();
          return 0;
        case 4: 
          hih = jMD.aVp();
          return 0;
        }
        hzf = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.oq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */