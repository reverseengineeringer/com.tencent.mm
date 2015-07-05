package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class md
  extends adk
{
  public int eJH;
  public String hnH;
  public String hnI;
  public String hnJ;
  public String hnK;
  public String hnL;
  public String hnM;
  
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
      if (hnH != null) {
        paramVarArgs.U(2, hnH);
      }
      if (hnI != null) {
        paramVarArgs.U(3, hnI);
      }
      if (hnJ != null) {
        paramVarArgs.U(4, hnJ);
      }
      if (hnK != null) {
        paramVarArgs.U(5, hnK);
      }
      if (hnL != null) {
        paramVarArgs.U(6, hnL);
      }
      paramVarArgs.bM(7, eJH);
      if (hnM != null) {
        paramVarArgs.U(8, hnM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label646;
      }
    }
    label646:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hnH != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hnH);
      }
      i = paramInt;
      if (hnI != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hnI);
      }
      paramInt = i;
      if (hnJ != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hnJ);
      }
      i = paramInt;
      if (hnK != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hnK);
      }
      paramInt = i;
      if (hnL != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hnL);
      }
      i = paramInt + a.a.a.a.bI(7, eJH);
      paramInt = i;
      if (hnM != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hnM);
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
        md localmd = (md)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hnH = jMD.readString();
          return 0;
        case 3: 
          hnI = jMD.readString();
          return 0;
        case 4: 
          hnJ = jMD.readString();
          return 0;
        case 5: 
          hnK = jMD.readString();
          return 0;
        case 6: 
          hnL = jMD.readString();
          return 0;
        case 7: 
          eJH = jMD.aVp();
          return 0;
        }
        hnM = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.md
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */