package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class we
  extends adm
{
  public int hEG;
  public int hEI;
  public LinkedList hEK = new LinkedList();
  public LinkedList hEL = new LinkedList();
  public String hst;
  
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
      if (hst != null) {
        paramVarArgs.U(2, hst);
      }
      paramVarArgs.bM(3, hEG);
      paramVarArgs.d(4, 8, hEK);
      paramVarArgs.bM(5, hEI);
      paramVarArgs.d(6, 8, hEL);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label700;
      }
    }
    label700:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hst != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hst);
      }
      return i + a.a.a.a.bI(3, hEG) + a.a.a.a.c(4, 8, hEK) + a.a.a.a.bI(5, hEI) + a.a.a.a.c(6, 8, hEL);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hEK.clear();
        hEL.clear();
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
        we localwe = (we)paramVarArgs[1];
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
          hst = jMD.readString();
          return 0;
        case 3: 
          hEG = jMD.aVp();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new wc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((wc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hEK.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          hEI = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new wc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((wc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hEL.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.we
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */