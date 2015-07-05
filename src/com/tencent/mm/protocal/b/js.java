package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class js
  extends adk
{
  public String hnt;
  public String hty;
  public int htz;
  
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
      if (hty != null) {
        paramVarArgs.U(3, hty);
      }
      paramVarArgs.bM(4, htz);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label418;
      }
    }
    label418:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hnt != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hnt);
      }
      i = paramInt;
      if (hty != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hty);
      }
      return i + a.a.a.a.bI(4, htz);
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
        js localjs = (js)paramVarArgs[1];
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
          hnt = jMD.readString();
          return 0;
        case 3: 
          hty = jMD.readString();
          return 0;
        }
        htz = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.js
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */