package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ali
  extends adm
{
  public String hHe;
  public String hiI;
  public int hjV;
  public int hjW;
  
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
      paramVarArgs.bM(2, hjW);
      paramVarArgs.bM(3, hjV);
      if (hiI != null) {
        paramVarArgs.U(4, hiI);
      }
      if (hHe != null) {
        paramVarArgs.U(5, hHe);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label493;
      }
    }
    label493:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hjW) + a.a.a.a.bI(3, hjV);
      paramInt = i;
      if (hiI != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hiI);
      }
      i = paramInt;
      if (hHe != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hHe);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
        ali localali = (ali)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hjW = jMD.aVp();
          return 0;
        case 3: 
          hjV = jMD.aVp();
          return 0;
        case 4: 
          hiI = jMD.readString();
          return 0;
        }
        hHe = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ali
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */