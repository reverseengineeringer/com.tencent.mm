package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class afq
  extends adk
{
  public String cUI;
  public adt hkm;
  public String hst;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (cUI != null) {
        paramVarArgs.U(2, cUI);
      }
      if (hst != null) {
        paramVarArgs.U(3, hst);
      }
      if (hkm != null)
      {
        paramVarArgs.bN(4, hkm.kS());
        hkm.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label528;
      }
    }
    label528:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (cUI != null) {
        paramInt = i + a.a.a.b.b.a.T(2, cUI);
      }
      i = paramInt;
      if (hst != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hst);
      }
      paramInt = i;
      if (hkm != null) {
        paramInt = i + a.a.a.a.bJ(4, hkm.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        afq localafq = (afq)paramVarArgs[1];
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
          cUI = jMD.readString();
          return 0;
        case 3: 
          hst = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hkm = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */