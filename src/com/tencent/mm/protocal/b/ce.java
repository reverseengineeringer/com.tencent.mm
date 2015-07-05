package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ce
  extends adk
{
  public adt hlA;
  public int hlB;
  public String hlH;
  public String hlb;
  public int hlc;
  public int hlv;
  public int hlx;
  public int hlz;
  
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
      if (hlb != null) {
        paramVarArgs.U(2, hlb);
      }
      paramVarArgs.bM(3, hlv);
      paramVarArgs.bM(4, hlz);
      if (hlH != null) {
        paramVarArgs.U(5, hlH);
      }
      if (hlA != null)
      {
        paramVarArgs.bN(6, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(7, hlB);
      paramVarArgs.bM(8, hlx);
      paramVarArgs.bM(9, hlc);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label759;
      }
    }
    label759:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hlb != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hlb);
      }
      i = i + a.a.a.a.bI(3, hlv) + a.a.a.a.bI(4, hlz);
      paramInt = i;
      if (hlH != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hlH);
      }
      i = paramInt;
      if (hlA != null) {
        i = paramInt + a.a.a.a.bJ(6, hlA.kS());
      }
      return i + a.a.a.a.bI(7, hlB) + a.a.a.a.bI(8, hlx) + a.a.a.a.bI(9, hlc);
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
        ce localce = (ce)paramVarArgs[1];
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
          hlv = jMD.aVp();
          return 0;
        case 4: 
          hlz = jMD.aVp();
          return 0;
        case 5: 
          hlH = jMD.readString();
          return 0;
        case 6: 
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
        case 7: 
          hlB = jMD.aVp();
          return 0;
        case 8: 
          hlx = jMD.aVp();
          return 0;
        }
        hlc = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */