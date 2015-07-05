package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class abh
  extends adk
{
  public String dte;
  public int egj;
  public String hKh;
  public String hKi;
  public int hKj;
  public String hnt;
  
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
      if (hnt != null) {
        paramVarArgs.U(2, hnt);
      }
      if (hKh != null) {
        paramVarArgs.U(3, hKh);
      }
      if (hKi != null) {
        paramVarArgs.U(4, hKi);
      }
      paramVarArgs.bM(5, egj);
      if (dte != null) {
        paramVarArgs.U(7, dte);
      }
      paramVarArgs.bM(8, hKj);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label575;
      }
    }
    label575:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hnt != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hnt);
      }
      i = paramInt;
      if (hKh != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hKh);
      }
      paramInt = i;
      if (hKi != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hKi);
      }
      i = paramInt + a.a.a.a.bI(5, egj);
      paramInt = i;
      if (dte != null) {
        paramInt = i + a.a.a.b.b.a.T(7, dte);
      }
      return paramInt + a.a.a.a.bI(8, hKj);
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
        abh localabh = (abh)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        case 6: 
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
          hnt = jMD.readString();
          return 0;
        case 3: 
          hKh = jMD.readString();
          return 0;
        case 4: 
          hKi = jMD.readString();
          return 0;
        case 5: 
          egj = jMD.aVp();
          return 0;
        case 7: 
          dte = jMD.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.abh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */