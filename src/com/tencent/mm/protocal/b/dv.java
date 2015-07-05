package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class dv
  extends adm
{
  public int bZH;
  public int hhX;
  public adt hiT;
  public int hia;
  public adt hko;
  public adt hku;
  public adx hmN;
  public String hmS;
  public adu hmV;
  public adt hmW;
  public int hmY;
  public String hmZ;
  public String hna;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hmS != null) {
        paramVarArgs.U(2, hmS);
      }
      if (hiT != null)
      {
        paramVarArgs.bN(3, hiT.kS());
        hiT.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hia);
      paramVarArgs.bM(5, hmY);
      if (hmZ != null) {
        paramVarArgs.U(6, hmZ);
      }
      paramVarArgs.bM(7, bZH);
      if (hna != null) {
        paramVarArgs.U(8, hna);
      }
      if (hmV != null)
      {
        paramVarArgs.bN(9, hmV.kS());
        hmV.a(paramVarArgs);
      }
      if (hku != null)
      {
        paramVarArgs.bN(10, hku.kS());
        hku.a(paramVarArgs);
      }
      if (hmW != null)
      {
        paramVarArgs.bN(11, hmW.kS());
        hmW.a(paramVarArgs);
      }
      if (hmN != null)
      {
        paramVarArgs.bN(12, hmN.kS());
        hmN.a(paramVarArgs);
      }
      paramVarArgs.bM(13, hhX);
      if (hko != null)
      {
        paramVarArgs.bN(14, hko.kS());
        hko.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1560;
      }
    }
    label1560:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hmS != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hmS);
      }
      i = paramInt;
      if (hiT != null) {
        i = paramInt + a.a.a.a.bJ(3, hiT.kS());
      }
      i = i + a.a.a.a.bI(4, hia) + a.a.a.a.bI(5, hmY);
      paramInt = i;
      if (hmZ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hmZ);
      }
      i = paramInt + a.a.a.a.bI(7, bZH);
      paramInt = i;
      if (hna != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hna);
      }
      i = paramInt;
      if (hmV != null) {
        i = paramInt + a.a.a.a.bJ(9, hmV.kS());
      }
      paramInt = i;
      if (hku != null) {
        paramInt = i + a.a.a.a.bJ(10, hku.kS());
      }
      i = paramInt;
      if (hmW != null) {
        i = paramInt + a.a.a.a.bJ(11, hmW.kS());
      }
      paramInt = i;
      if (hmN != null) {
        paramInt = i + a.a.a.a.bJ(12, hmN.kS());
      }
      i = paramInt + a.a.a.a.bI(13, hhX);
      paramInt = i;
      if (hko != null) {
        paramInt = i + a.a.a.a.bJ(14, hko.kS());
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
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hiT != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        dv localdv = (dv)paramVarArgs[1];
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
          hmS = jMD.readString();
          return 0;
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
          hia = jMD.aVp();
          return 0;
        case 5: 
          hmY = jMD.aVp();
          return 0;
        case 6: 
          hmZ = jMD.readString();
          return 0;
        case 7: 
          bZH = jMD.aVp();
          return 0;
        case 8: 
          hna = jMD.readString();
          return 0;
        case 9: 
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
        case 10: 
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
        case 11: 
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
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmN = ((adx)localObject1);
            paramInt += 1;
          }
        case 13: 
          hhX = jMD.aVp();
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
 * Qualified Name:     com.tencent.mm.protocal.b.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */