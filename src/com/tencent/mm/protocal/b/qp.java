package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class qp
  extends adm
{
  public String hAJ;
  public String hAK;
  public int hpf;
  public String hpg;
  
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
      if (hAJ != null) {
        paramVarArgs.U(2, hAJ);
      }
      paramVarArgs.bM(3, hpf);
      if (hpg != null) {
        paramVarArgs.U(4, hpg);
      }
      if (hAK != null) {
        paramVarArgs.U(5, hAK);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label509;
      }
    }
    label509:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hAJ != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hAJ);
      }
      i += a.a.a.a.bI(3, hpf);
      paramInt = i;
      if (hpg != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hpg);
      }
      i = paramInt;
      if (hAK != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hAK);
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
        qp localqp = (qp)paramVarArgs[1];
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
          hAJ = jMD.readString();
          return 0;
        case 3: 
          hpf = jMD.aVp();
          return 0;
        case 4: 
          hpg = jMD.readString();
          return 0;
        }
        hAK = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.qp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */