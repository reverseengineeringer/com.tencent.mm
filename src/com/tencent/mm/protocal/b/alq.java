package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alq
  extends adm
{
  public String hiI;
  public int hjV;
  public int hjW;
  public String hrz;
  
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
      if (hrz != null) {
        paramVarArgs.U(3, hrz);
      }
      paramVarArgs.bM(4, hjV);
      if (hiI != null) {
        paramVarArgs.U(5, hiI);
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
      int i = paramInt + a.a.a.a.bI(2, hjW);
      paramInt = i;
      if (hrz != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hrz);
      }
      i = paramInt + a.a.a.a.bI(4, hjV);
      paramInt = i;
      if (hiI != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hiI);
      }
      return paramInt;
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
        alq localalq = (alq)paramVarArgs[1];
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
          hrz = jMD.readString();
          return 0;
        case 4: 
          hjV = jMD.aVp();
          return 0;
        }
        hiI = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */