package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alf
  extends adk
{
  public int cVl;
  public String dse;
  public String hRe;
  public String hic;
  public int hjV;
  public int hjW;
  public int hjX;
  public int hjv;
  public adt hlA;
  public String hsu;
  
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
      if (hic != null) {
        paramVarArgs.U(2, hic);
      }
      paramVarArgs.bM(3, hjv);
      if (hRe != null) {
        paramVarArgs.U(4, hRe);
      }
      if (dse != null) {
        paramVarArgs.U(5, dse);
      }
      paramVarArgs.bM(6, hjV);
      paramVarArgs.bM(7, hjW);
      paramVarArgs.bM(8, hjX);
      if (hlA != null)
      {
        paramVarArgs.bN(9, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(10, cVl);
      if (hsu != null) {
        paramVarArgs.U(11, hsu);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label877;
      }
    }
    label877:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hic != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hic);
      }
      i += a.a.a.a.bI(3, hjv);
      paramInt = i;
      if (hRe != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hRe);
      }
      i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(5, dse);
      }
      i = i + a.a.a.a.bI(6, hjV) + a.a.a.a.bI(7, hjW) + a.a.a.a.bI(8, hjX);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(9, hlA.kS());
      }
      i = paramInt + a.a.a.a.bI(10, cVl);
      paramInt = i;
      if (hsu != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hsu);
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
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alf localalf = (alf)paramVarArgs[1];
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
          hic = jMD.readString();
          return 0;
        case 3: 
          hjv = jMD.aVp();
          return 0;
        case 4: 
          hRe = jMD.readString();
          return 0;
        case 5: 
          dse = jMD.readString();
          return 0;
        case 6: 
          hjV = jMD.aVp();
          return 0;
        case 7: 
          hjW = jMD.aVp();
          return 0;
        case 8: 
          hjX = jMD.aVp();
          return 0;
        case 9: 
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
        case 10: 
          cVl = jMD.aVp();
          return 0;
        }
        hsu = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */