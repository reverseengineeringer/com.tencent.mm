package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class qt
  extends adm
{
  public yj hAM;
  public amk hAN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hAM == null) {
        throw new b("Not all required fields were included: UserInfo");
      }
      if (hAN == null) {
        throw new b("Not all required fields were included: UserInfoExt");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hAM != null)
      {
        paramVarArgs.bN(2, hAM.kS());
        hAM.a(paramVarArgs);
      }
      if (hAN != null)
      {
        paramVarArgs.bN(3, hAN.kS());
        hAN.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label667;
      }
    }
    label667:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hAM != null) {
        paramInt = i + a.a.a.a.bJ(2, hAM.kS());
      }
      i = paramInt;
      if (hAN != null) {
        i = paramInt + a.a.a.a.bJ(3, hAN.kS());
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
        if (hAM == null) {
          throw new b("Not all required fields were included: UserInfo");
        }
        if (hAN != null) {
          break;
        }
        throw new b("Not all required fields were included: UserInfoExt");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        qt localqt = (qt)paramVarArgs[1];
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
            localObject1 = new yj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((yj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hAM = ((yj)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amk();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((amk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hAN = ((amk)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.qt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */