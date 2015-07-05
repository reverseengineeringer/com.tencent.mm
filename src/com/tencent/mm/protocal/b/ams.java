package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ams
  extends adm
{
  public adu hBU;
  public adt hiT;
  public adt hko;
  public String hkt;
  public adt hku;
  public adu hmV;
  public adt hmW;
  public String hst;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hBU == null) {
        throw new b("Not all required fields were included: ImgSid");
      }
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hBU != null)
      {
        paramVarArgs.bN(2, hBU.kS());
        hBU.a(paramVarArgs);
      }
      if (hiT != null)
      {
        paramVarArgs.bN(3, hiT.kS());
        hiT.a(paramVarArgs);
      }
      if (hst != null) {
        paramVarArgs.U(4, hst);
      }
      if (hmV != null)
      {
        paramVarArgs.bN(5, hmV.kS());
        hmV.a(paramVarArgs);
      }
      if (hku != null)
      {
        paramVarArgs.bN(6, hku.kS());
        hku.a(paramVarArgs);
      }
      if (hmW != null)
      {
        paramVarArgs.bN(7, hmW.kS());
        hmW.a(paramVarArgs);
      }
      if (hkt != null) {
        paramVarArgs.U(8, hkt);
      }
      if (hko != null)
      {
        paramVarArgs.bN(9, hko.kS());
        hko.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1373;
      }
    }
    label1373:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hBU != null) {
        paramInt = i + a.a.a.a.bJ(2, hBU.kS());
      }
      i = paramInt;
      if (hiT != null) {
        i = paramInt + a.a.a.a.bJ(3, hiT.kS());
      }
      paramInt = i;
      if (hst != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hst);
      }
      i = paramInt;
      if (hmV != null) {
        i = paramInt + a.a.a.a.bJ(5, hmV.kS());
      }
      paramInt = i;
      if (hku != null) {
        paramInt = i + a.a.a.a.bJ(6, hku.kS());
      }
      i = paramInt;
      if (hmW != null) {
        i = paramInt + a.a.a.a.bJ(7, hmW.kS());
      }
      paramInt = i;
      if (hkt != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hkt);
      }
      i = paramInt;
      if (hko != null) {
        i = paramInt + a.a.a.a.bJ(9, hko.kS());
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
        if (hBU == null) {
          throw new b("Not all required fields were included: ImgSid");
        }
        if (hiT != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ams localams = (ams)paramVarArgs[1];
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
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hBU = ((adu)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiT = ((adt)localObject1);
            paramInt += 1;
          }
        case 4: 
          hst = jMD.readString();
          return 0;
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
            hmV = ((adu)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hku = ((adt)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmW = ((adt)localObject1);
            paramInt += 1;
          }
        case 8: 
          hkt = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hko = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */