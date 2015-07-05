package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amt
  extends adk
{
  public int egj;
  public String hKh;
  public String hKi;
  public int hKj;
  public String hKk;
  public int hSA;
  public String hSB;
  public adt hSy;
  public int hSz;
  public String hnt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hSy == null) {
        throw new b("Not all required fields were included: Receipt");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hSy != null)
      {
        paramVarArgs.bN(2, hSy.kS());
        hSy.a(paramVarArgs);
      }
      if (hnt != null) {
        paramVarArgs.U(3, hnt);
      }
      paramVarArgs.bM(4, hSz);
      paramVarArgs.bM(5, egj);
      if (hKh != null) {
        paramVarArgs.U(6, hKh);
      }
      if (hKi != null) {
        paramVarArgs.U(7, hKi);
      }
      if (hKk != null) {
        paramVarArgs.U(8, hKk);
      }
      paramVarArgs.bM(9, hSA);
      if (hSB != null) {
        paramVarArgs.U(10, hSB);
      }
      paramVarArgs.bM(11, hKj);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label893;
      }
    }
    label893:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hSy != null) {
        paramInt = i + a.a.a.a.bJ(2, hSy.kS());
      }
      i = paramInt;
      if (hnt != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hnt);
      }
      i = i + a.a.a.a.bI(4, hSz) + a.a.a.a.bI(5, egj);
      paramInt = i;
      if (hKh != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hKh);
      }
      i = paramInt;
      if (hKi != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hKi);
      }
      paramInt = i;
      if (hKk != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hKk);
      }
      i = paramInt + a.a.a.a.bI(9, hSA);
      paramInt = i;
      if (hSB != null) {
        paramInt = i + a.a.a.b.b.a.T(10, hSB);
      }
      return paramInt + a.a.a.a.bI(11, hKj);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hSy != null) {
          break;
        }
        throw new b("Not all required fields were included: Receipt");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        amt localamt = (amt)paramVarArgs[1];
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
            hSy = ((adt)localObject1);
            paramInt += 1;
          }
        case 3: 
          hnt = jMD.readString();
          return 0;
        case 4: 
          hSz = jMD.aVp();
          return 0;
        case 5: 
          egj = jMD.aVp();
          return 0;
        case 6: 
          hKh = jMD.readString();
          return 0;
        case 7: 
          hKi = jMD.readString();
          return 0;
        case 8: 
          hKk = jMD.readString();
          return 0;
        case 9: 
          hSA = jMD.aVp();
          return 0;
        case 10: 
          hSB = jMD.readString();
          return 0;
        }
        hKj = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */