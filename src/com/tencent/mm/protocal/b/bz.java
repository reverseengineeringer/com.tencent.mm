package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bz
  extends adm
{
  public int bZI;
  public int cVl;
  public int eJB;
  public int hlB;
  public int hlF;
  public String hlb;
  public int hlc;
  public LinkedList hlu = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hlb != null) {
        paramVarArgs.U(2, hlb);
      }
      paramVarArgs.bM(3, eJB);
      paramVarArgs.d(4, 8, hlu);
      paramVarArgs.bM(5, hlc);
      paramVarArgs.bM(6, hlF);
      paramVarArgs.bM(7, cVl);
      paramVarArgs.bM(8, hlB);
      paramVarArgs.bM(9, bZI);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label723;
      }
    }
    label723:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hlb != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hlb);
      }
      return i + a.a.a.a.bI(3, eJB) + a.a.a.a.c(4, 8, hlu) + a.a.a.a.bI(5, hlc) + a.a.a.a.bI(6, hlF) + a.a.a.a.bI(7, cVl) + a.a.a.a.bI(8, hlB) + a.a.a.a.bI(9, bZI);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hlu.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bz localbz = (bz)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hlb = jMD.readString();
          return 0;
        case 3: 
          eJB = jMD.aVp();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hlu.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          hlc = jMD.aVp();
          return 0;
        case 6: 
          hlF = jMD.aVp();
          return 0;
        case 7: 
          cVl = jMD.aVp();
          return 0;
        case 8: 
          hlB = jMD.aVp();
          return 0;
        }
        bZI = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */