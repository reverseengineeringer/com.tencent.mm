package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class abi
  extends adm
{
  public String hKk;
  public String hKl;
  public String hKm;
  public String hKn;
  
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
      if (hKk != null) {
        paramVarArgs.U(2, hKk);
      }
      if (hKl != null) {
        paramVarArgs.U(3, hKl);
      }
      if (hKm != null) {
        paramVarArgs.U(4, hKm);
      }
      if (hKn != null) {
        paramVarArgs.U(5, hKn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hKk != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hKk);
      }
      i = paramInt;
      if (hKl != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hKl);
      }
      paramInt = i;
      if (hKm != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hKm);
      }
      i = paramInt;
      if (hKn != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hKn);
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
        abi localabi = (abi)paramVarArgs[1];
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
          hKk = jMD.readString();
          return 0;
        case 3: 
          hKl = jMD.readString();
          return 0;
        case 4: 
          hKm = jMD.readString();
          return 0;
        }
        hKn = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */