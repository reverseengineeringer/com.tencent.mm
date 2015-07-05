package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class jn
  extends adm
{
  public LinkedList hiA = new LinkedList();
  public int hkQ;
  public LinkedList hkR = new LinkedList();
  public int htr;
  public long hts;
  public int htt;
  public int htu;
  public int htv;
  
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
      paramVarArgs.bM(4, htt);
      paramVarArgs.bM(5, htu);
      paramVarArgs.d(6, 8, hiA);
      paramVarArgs.bM(7, htv);
      paramVarArgs.bM(8, hkQ);
      paramVarArgs.d(9, 8, hkR);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label797;
      }
    }
    label797:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, htr) + a.a.a.a.q(3, hts) + a.a.a.a.bI(4, htt) + a.a.a.a.bI(5, htu) + a.a.a.a.c(6, 8, hiA) + a.a.a.a.bI(7, htv) + a.a.a.a.bI(8, hkQ) + a.a.a.a.c(9, 8, hkR);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hiA.clear();
        hkR.clear();
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
        jn localjn = (jn)paramVarArgs[1];
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
          htr = jMD.aVp();
          return 0;
        case 3: 
          hts = jMD.aVq();
          return 0;
        case 4: 
          htt = jMD.aVp();
          return 0;
        case 5: 
          htu = jMD.aVp();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ajm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ajm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiA.add(localObject1);
            paramInt += 1;
          }
        case 7: 
          htv = jMD.aVp();
          return 0;
        case 8: 
          hkQ = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ajl();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ajl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hkR.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */