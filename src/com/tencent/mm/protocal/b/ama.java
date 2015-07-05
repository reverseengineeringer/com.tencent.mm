package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ama
  extends adm
{
  public int ege;
  public adu hRD;
  public int hiN;
  public adu hiO;
  public adu hiP;
  public long hiW;
  public int hjV;
  public int hjW;
  public int hjX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hRD == null) {
        throw new b("Not all required fields were included: ClientImgId");
      }
      if (hiO == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hiN);
      if (hRD != null)
      {
        paramVarArgs.bN(3, hRD.kS());
        hRD.a(paramVarArgs);
      }
      if (hiO != null)
      {
        paramVarArgs.bN(4, hiO.kS());
        hiO.a(paramVarArgs);
      }
      if (hiP != null)
      {
        paramVarArgs.bN(5, hiP.kS());
        hiP.a(paramVarArgs);
      }
      paramVarArgs.bM(6, hjV);
      paramVarArgs.bM(7, hjW);
      paramVarArgs.bM(8, hjX);
      paramVarArgs.bM(9, ege);
      paramVarArgs.r(10, hiW);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1082;
      }
    }
    label1082:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hiN);
      paramInt = i;
      if (hRD != null) {
        paramInt = i + a.a.a.a.bJ(3, hRD.kS());
      }
      i = paramInt;
      if (hiO != null) {
        i = paramInt + a.a.a.a.bJ(4, hiO.kS());
      }
      paramInt = i;
      if (hiP != null) {
        paramInt = i + a.a.a.a.bJ(5, hiP.kS());
      }
      return paramInt + a.a.a.a.bI(6, hjV) + a.a.a.a.bI(7, hjW) + a.a.a.a.bI(8, hjX) + a.a.a.a.bI(9, ege) + a.a.a.a.q(10, hiW);
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
        if (hRD == null) {
          throw new b("Not all required fields were included: ClientImgId");
        }
        if (hiO == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (hiP != null) {
          break;
        }
        throw new b("Not all required fields were included: ToUserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ama localama = (ama)paramVarArgs[1];
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
          hiN = jMD.aVp();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hRD = ((adu)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiO = ((adu)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiP = ((adu)localObject1);
            paramInt += 1;
          }
        case 6: 
          hjV = jMD.aVp();
          return 0;
        case 7: 
          hjW = jMD.aVp();
          return 0;
        case 8: 
          hjX = jMD.aVp();
          return 0;
        case 9: 
          ege = jMD.aVp();
          return 0;
        }
        hiW = jMD.aVq();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ama
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */