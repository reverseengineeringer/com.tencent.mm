package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class qd
  extends adm
{
  public int hAr;
  public LinkedList hAs = new LinkedList();
  public String hAt;
  public int hAu;
  public int hiF;
  
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
      paramVarArgs.bM(2, hAr);
      paramVarArgs.d(3, 8, hAs);
      if (hAt != null) {
        paramVarArgs.U(4, hAt);
      }
      paramVarArgs.bM(5, hiF);
      paramVarArgs.bM(6, hAu);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label606;
      }
    }
    label606:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hAr) + a.a.a.a.c(3, 8, hAs);
      paramInt = i;
      if (hAt != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hAt);
      }
      return paramInt + a.a.a.a.bI(5, hiF) + a.a.a.a.bI(6, hAu);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hAs.clear();
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
        qd localqd = (qd)paramVarArgs[1];
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
          hAr = jMD.aVp();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new zd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((zd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hAs.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          hAt = jMD.readString();
          return 0;
        case 5: 
          hiF = jMD.aVp();
          return 0;
        }
        hAu = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.qd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */