package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class iw
  extends adm
{
  public agg hkw;
  public tl hmI;
  public em hmJ;
  public yn hmK;
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
      if (hmJ != null)
      {
        paramVarArgs.bN(3, hmJ.kS());
        hmJ.a(paramVarArgs);
      }
      if (hmI != null)
      {
        paramVarArgs.bN(4, hmI.kS());
        hmI.a(paramVarArgs);
      }
      if (hkw != null)
      {
        paramVarArgs.bN(5, hkw.kS());
        hkw.a(paramVarArgs);
      }
      if (hmK != null)
      {
        paramVarArgs.bN(6, hmK.kS());
        hmK.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label952;
      }
    }
    label952:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hst != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hst);
      }
      i = paramInt;
      if (hmJ != null) {
        i = paramInt + a.a.a.a.bJ(3, hmJ.kS());
      }
      paramInt = i;
      if (hmI != null) {
        paramInt = i + a.a.a.a.bJ(4, hmI.kS());
      }
      i = paramInt;
      if (hkw != null) {
        i = paramInt + a.a.a.a.bJ(5, hkw.kS());
      }
      paramInt = i;
      if (hmK != null) {
        paramInt = i + a.a.a.a.bJ(6, hmK.kS());
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
        iw localiw = (iw)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new em();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((em)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmJ = ((em)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new tl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((tl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmI = ((tl)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new agg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((agg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hkw = ((agg)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new yn();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((yn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hmK = ((yn)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.iw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */