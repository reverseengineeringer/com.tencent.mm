package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alx
  extends adk
{
  public int dsR;
  public int hRA;
  public int hRB;
  public int hRC;
  public adu hRx;
  public adu hRy;
  public int hRz;
  public int hjV;
  public int hjW;
  public int hjX;
  public adt hlA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hRx == null) {
        throw new b("Not all required fields were included: ClientMediaId");
      }
      if (hRy == null) {
        throw new b("Not all required fields were included: DataMD5");
      }
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hRx != null)
      {
        paramVarArgs.bN(2, hRx.kS());
        hRx.a(paramVarArgs);
      }
      if (hRy != null)
      {
        paramVarArgs.bN(3, hRy.kS());
        hRy.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hjV);
      paramVarArgs.bM(5, hjW);
      paramVarArgs.bM(6, hjX);
      if (hlA != null)
      {
        paramVarArgs.bN(7, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(8, dsR);
      paramVarArgs.bM(9, hRz);
      paramVarArgs.bM(10, hRA);
      paramVarArgs.bM(11, hRB);
      paramVarArgs.bM(12, hRC);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1128;
      }
    }
    label1128:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hRx != null) {
        paramInt = i + a.a.a.a.bJ(2, hRx.kS());
      }
      i = paramInt;
      if (hRy != null) {
        i = paramInt + a.a.a.a.bJ(3, hRy.kS());
      }
      i = i + a.a.a.a.bI(4, hjV) + a.a.a.a.bI(5, hjW) + a.a.a.a.bI(6, hjX);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(7, hlA.kS());
      }
      return paramInt + a.a.a.a.bI(8, dsR) + a.a.a.a.bI(9, hRz) + a.a.a.a.bI(10, hRA) + a.a.a.a.bI(11, hRB) + a.a.a.a.bI(12, hRC);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hRx == null) {
          throw new b("Not all required fields were included: ClientMediaId");
        }
        if (hRy == null) {
          throw new b("Not all required fields were included: DataMD5");
        }
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alx localalx = (alx)paramVarArgs[1];
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
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hRx = ((adu)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hRy = ((adu)localObject1);
            paramInt += 1;
          }
        case 4: 
          hjV = jMD.aVp();
          return 0;
        case 5: 
          hjW = jMD.aVp();
          return 0;
        case 6: 
          hjX = jMD.aVp();
          return 0;
        case 7: 
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
        case 8: 
          dsR = jMD.aVp();
          return 0;
        case 9: 
          hRz = jMD.aVp();
          return 0;
        case 10: 
          hRA = jMD.aVp();
          return 0;
        case 11: 
          hRB = jMD.aVp();
          return 0;
        }
        hRC = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */