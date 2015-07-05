package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alt
  extends adk
{
  public String dse;
  public String hRq;
  public int hRr;
  public int hRs;
  public int hjY;
  public int hkb;
  public adt hlA;
  public int hlB;
  public int hlv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      if (hlA != null)
      {
        paramVarArgs.bN(3, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hlv);
      if (hRq != null) {
        paramVarArgs.U(5, hRq);
      }
      paramVarArgs.bM(6, hlB);
      paramVarArgs.bM(7, hRr);
      paramVarArgs.bM(8, hkb);
      paramVarArgs.bM(9, hRs);
      paramVarArgs.bM(10, hjY);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label798;
      }
    }
    label798:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(2, dse);
      }
      i = paramInt;
      if (hlA != null) {
        i = paramInt + a.a.a.a.bJ(3, hlA.kS());
      }
      i += a.a.a.a.bI(4, hlv);
      paramInt = i;
      if (hRq != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hRq);
      }
      return paramInt + a.a.a.a.bI(6, hlB) + a.a.a.a.bI(7, hRr) + a.a.a.a.bI(8, hkb) + a.a.a.a.bI(9, hRs) + a.a.a.a.bI(10, hjY);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alt localalt = (alt)paramVarArgs[1];
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
            hlA = ((adt)localObject1);
            paramInt += 1;
          }
        case 4: 
          hlv = jMD.aVp();
          return 0;
        case 5: 
          hRq = jMD.readString();
          return 0;
        case 6: 
          hlB = jMD.aVp();
          return 0;
        case 7: 
          hRr = jMD.aVp();
          return 0;
        case 8: 
          hkb = jMD.aVp();
          return 0;
        case 9: 
          hRs = jMD.aVp();
          return 0;
        }
        hjY = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */