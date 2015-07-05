package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class anb
  extends adm
{
  public int hCX;
  public int hLF;
  public anf hLK;
  public String hSK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hLK == null) {
        throw new b("Not all required fields were included: NextPiece");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hLK != null)
      {
        paramVarArgs.bN(2, hLK.kS());
        hLK.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hCX);
      paramVarArgs.bM(4, hLF);
      if (hSK != null) {
        paramVarArgs.U(5, hSK);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label619;
      }
    }
    label619:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hLK != null) {
        i = paramInt + a.a.a.a.bJ(2, hLK.kS());
      }
      i = i + a.a.a.a.bI(3, hCX) + a.a.a.a.bI(4, hLF);
      paramInt = i;
      if (hSK != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hSK);
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
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hLK != null) {
          break;
        }
        throw new b("Not all required fields were included: NextPiece");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        anb localanb = (anb)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new anf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((anf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLK = ((anf)localObject1);
            paramInt += 1;
          }
        case 3: 
          hCX = jMD.aVp();
          return 0;
        case 4: 
          hLF = jMD.aVp();
          return 0;
        }
        hSK = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */