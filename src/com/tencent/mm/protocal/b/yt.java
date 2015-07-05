package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class yt
  extends adm
{
  public adt hIe;
  public adt hIf;
  public int hIg;
  public int hIh;
  public LinkedList hIi = new LinkedList();
  public int hIj;
  public int hog;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hIe == null) {
        throw new b("Not all required fields were included: CurrentSynckey");
      }
      if (hIf == null) {
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hIe != null)
      {
        paramVarArgs.bN(2, hIe.kS());
        hIe.a(paramVarArgs);
      }
      if (hIf != null)
      {
        paramVarArgs.bN(3, hIf.kS());
        hIf.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hog);
      paramVarArgs.bM(5, hIg);
      paramVarArgs.bM(6, hIh);
      paramVarArgs.d(7, 8, hIi);
      paramVarArgs.bM(8, hIj);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label952;
      }
    }
    label952:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hIe != null) {
        paramInt = i + a.a.a.a.bJ(2, hIe.kS());
      }
      i = paramInt;
      if (hIf != null) {
        i = paramInt + a.a.a.a.bJ(3, hIf.kS());
      }
      return i + a.a.a.a.bI(4, hog) + a.a.a.a.bI(5, hIg) + a.a.a.a.bI(6, hIh) + a.a.a.a.c(7, 8, hIi) + a.a.a.a.bI(8, hIj);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hIi.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hIe == null) {
          throw new b("Not all required fields were included: CurrentSynckey");
        }
        if (hIf != null) {
          break;
        }
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        yt localyt = (yt)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
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
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hIe = ((adt)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hIf = ((adt)localObject1);
            paramInt += 1;
          }
        case 4: 
          hog = jMD.aVp();
          return 0;
        case 5: 
          hIg = jMD.aVp();
          return 0;
        case 6: 
          hIh = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new gs();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((gs)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hIi.add(localObject1);
            paramInt += 1;
          }
        }
        hIj = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */