package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bu
  extends adk
{
  public int cVl;
  public String hjx;
  public String hlb;
  public int hlc;
  public int hlv;
  public int hlw;
  public int hlx;
  public int hly;
  
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
      paramVarArgs.bM(3, hlc);
      if (hjx != null) {
        paramVarArgs.U(4, hjx);
      }
      paramVarArgs.bM(5, hlv);
      paramVarArgs.bM(6, hlw);
      paramVarArgs.bM(7, hlx);
      paramVarArgs.bM(8, cVl);
      paramVarArgs.bM(9, hly);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label613;
      }
    }
    label613:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hlb != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hlb);
      }
      i += a.a.a.a.bI(3, hlc);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hjx);
      }
      return paramInt + a.a.a.a.bI(5, hlv) + a.a.a.a.bI(6, hlw) + a.a.a.a.bI(7, hlx) + a.a.a.a.bI(8, cVl) + a.a.a.a.bI(9, hly);
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
        bu localbu = (bu)paramVarArgs[1];
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
          hlc = jMD.aVp();
          return 0;
        case 4: 
          hjx = jMD.readString();
          return 0;
        case 5: 
          hlv = jMD.aVp();
          return 0;
        case 6: 
          hlw = jMD.aVp();
          return 0;
        case 7: 
          hlx = jMD.aVp();
          return 0;
        case 8: 
          cVl = jMD.aVp();
          return 0;
        }
        hly = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */