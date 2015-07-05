package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class mv
  extends adm
{
  public String hkg;
  public String hkj;
  public zi hye;
  public int hyf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hye == null) {
        throw new b("Not all required fields were included: AppInfo");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hye != null)
      {
        paramVarArgs.bN(2, hye.kS());
        hye.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hyf);
      if (hkj != null) {
        paramVarArgs.U(4, hkj);
      }
      if (hkg != null) {
        paramVarArgs.U(5, hkg);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label635;
      }
    }
    label635:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hye != null) {
        i = paramInt + a.a.a.a.bJ(2, hye.kS());
      }
      i += a.a.a.a.bI(3, hyf);
      paramInt = i;
      if (hkj != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hkj);
      }
      i = paramInt;
      if (hkg != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hkg);
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
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hye != null) {
          break;
        }
        throw new b("Not all required fields were included: AppInfo");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        mv localmv = (mv)paramVarArgs[1];
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
            localObject1 = new zi();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((zi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hye = ((zi)localObject1);
            paramInt += 1;
          }
        case 3: 
          hyf = jMD.aVp();
          return 0;
        case 4: 
          hkj = jMD.readString();
          return 0;
        }
        hkg = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */