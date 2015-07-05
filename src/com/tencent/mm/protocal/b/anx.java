package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class anx
  extends adm
{
  public int ege;
  public String hTB;
  public LinkedList hTC = new LinkedList();
  public int hTq;
  public int hiz;
  public int htr;
  public long hts;
  
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
      paramVarArgs.bM(2, htr);
      paramVarArgs.r(3, hts);
      paramVarArgs.bM(4, ege);
      paramVarArgs.bM(6, hiz);
      paramVarArgs.d(7, 8, hTC);
      if (hTB != null) {
        paramVarArgs.U(8, hTB);
      }
      paramVarArgs.bM(9, hTq);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label692;
      }
    }
    label692:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, htr) + a.a.a.a.q(3, hts) + a.a.a.a.bI(4, ege) + a.a.a.a.bI(6, hiz) + a.a.a.a.c(7, 8, hTC);
      paramInt = i;
      if (hTB != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hTB);
      }
      return paramInt + a.a.a.a.bI(9, hTq);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hTC.clear();
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
        anx localanx = (anx)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 5: 
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
          htr = jMD.aVp();
          return 0;
        case 3: 
          hts = jMD.aVq();
          return 0;
        case 4: 
          ege = jMD.aVp();
          return 0;
        case 6: 
          hiz = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aoq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aoq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hTC.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          hTB = jMD.readString();
          return 0;
        }
        hTq = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */