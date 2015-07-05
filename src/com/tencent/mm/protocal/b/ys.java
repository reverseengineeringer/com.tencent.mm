package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ys
  extends adk
{
  public String cUR;
  public String dse;
  public adt hIe;
  public adt hIf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hIe == null) {
        throw new b("Not all required fields were included: CurrentSynckey");
      }
      if (hIf == null) {
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      if (hIe != null)
      {
        paramVarArgs.bN(3, hIe.kS());
        hIe.a(paramVarArgs);
      }
      if (hIf != null)
      {
        paramVarArgs.bN(4, hIf.kS());
        hIf.a(paramVarArgs);
      }
      if (cUR != null) {
        paramVarArgs.U(5, cUR);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label745;
      }
    }
    label745:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(2, dse);
      }
      i = paramInt;
      if (hIe != null) {
        i = paramInt + a.a.a.a.bJ(3, hIe.kS());
      }
      paramInt = i;
      if (hIf != null) {
        paramInt = i + a.a.a.a.bJ(4, hIf.kS());
      }
      i = paramInt;
      if (cUR != null) {
        i = paramInt + a.a.a.b.b.a.T(5, cUR);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
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
        ys localys = (ys)paramVarArgs[1];
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
          dse = jMD.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hIe = ((adt)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hIf = ((adt)localObject1);
            paramInt += 1;
          }
        }
        cUR = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */