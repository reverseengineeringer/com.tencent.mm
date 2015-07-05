package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amy
  extends adk
{
  public String hBX;
  public int hLF;
  public int hLH;
  public anf hSJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hSJ == null) {
        throw new b("Not all required fields were included: Piece");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hSJ != null)
      {
        paramVarArgs.bN(2, hSJ.kS());
        hSJ.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hLF);
      paramVarArgs.bM(4, hLH);
      if (hBX != null) {
        paramVarArgs.U(5, hBX);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label583;
      }
    }
    label583:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hSJ != null) {
        i = paramInt + a.a.a.a.bJ(2, hSJ.kS());
      }
      i = i + a.a.a.a.bI(3, hLF) + a.a.a.a.bI(4, hLH);
      paramInt = i;
      if (hBX != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hBX);
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
        if (hSJ != null) {
          break;
        }
        throw new b("Not all required fields were included: Piece");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        amy localamy = (amy)paramVarArgs[1];
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
            localObject1 = new anf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((anf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hSJ = ((anf)localObject1);
            paramInt += 1;
          }
        case 3: 
          hLF = jMD.aVp();
          return 0;
        case 4: 
          hLH = jMD.aVp();
          return 0;
        }
        hBX = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */