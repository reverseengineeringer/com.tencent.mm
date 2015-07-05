package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class cc
  extends adk
{
  public int eJD;
  public String hlb;
  public String hld;
  public int hll;
  
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
      if (hlb != null) {
        paramVarArgs.U(2, hlb);
      }
      if (hld != null) {
        paramVarArgs.U(3, hld);
      }
      paramVarArgs.bM(4, eJD);
      paramVarArgs.bM(5, hll);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label457;
      }
    }
    label457:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hlb != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hlb);
      }
      i = paramInt;
      if (hld != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hld);
      }
      return i + a.a.a.a.bI(4, eJD) + a.a.a.a.bI(5, hll);
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
        cc localcc = (cc)paramVarArgs[1];
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
          hlb = jMD.readString();
          return 0;
        case 3: 
          hld = jMD.readString();
          return 0;
        case 4: 
          eJD = jMD.aVp();
          return 0;
        }
        hll = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */