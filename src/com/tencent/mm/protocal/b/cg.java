package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class cg
  extends adk
{
  public int hjX;
  public String hjx;
  public bt hlI;
  public adt hlJ;
  public String hlb;
  public int hlc;
  
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
      if (hjx != null) {
        paramVarArgs.U(3, hjx);
      }
      if (hlI != null)
      {
        paramVarArgs.bN(4, hlI.kS());
        hlI.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hlc);
      paramVarArgs.bM(6, hjX);
      if (hlJ != null)
      {
        paramVarArgs.bN(7, hlJ.kS());
        hlJ.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label755;
      }
    }
    label755:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hlb != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hlb);
      }
      i = paramInt;
      if (hjx != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hjx);
      }
      paramInt = i;
      if (hlI != null) {
        paramInt = i + a.a.a.a.bJ(4, hlI.kS());
      }
      i = paramInt + a.a.a.a.bI(5, hlc) + a.a.a.a.bI(6, hjX);
      paramInt = i;
      if (hlJ != null) {
        paramInt = i + a.a.a.a.bJ(7, hlJ.kS());
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
        cg localcg = (cg)paramVarArgs[1];
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
          hlb = jMD.readString();
          return 0;
        case 3: 
          hjx = jMD.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((bt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hlI = ((bt)localObject1);
            paramInt += 1;
          }
        case 5: 
          hlc = jMD.aVp();
          return 0;
        case 6: 
          hjX = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hlJ = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */