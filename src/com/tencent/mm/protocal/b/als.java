package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class als
  extends adm
{
  public String hRp;
  public int hjV;
  public int hjW;
  public String hql;
  public String hqm;
  
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
      paramVarArgs.bM(2, hjV);
      paramVarArgs.bM(3, hjW);
      if (hRp != null) {
        paramVarArgs.U(4, hRp);
      }
      if (hql != null) {
        paramVarArgs.U(5, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(6, hqm);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label548;
      }
    }
    label548:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hjV) + a.a.a.a.bI(3, hjW);
      paramInt = i;
      if (hRp != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hRp);
      }
      i = paramInt;
      if (hql != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hql);
      }
      paramInt = i;
      if (hqm != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hqm);
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
        als localals = (als)paramVarArgs[1];
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
          hjV = jMD.aVp();
          return 0;
        case 3: 
          hjW = jMD.aVp();
          return 0;
        case 4: 
          hRp = jMD.readString();
          return 0;
        case 5: 
          hql = jMD.readString();
          return 0;
        }
        hqm = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.als
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */