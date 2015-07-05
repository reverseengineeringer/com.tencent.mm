package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amj
  extends adm
{
  public int ege;
  public int hiN;
  public long hiW;
  public String hju;
  public String hjw;
  public String hjx;
  public int hlB;
  public int hlv;
  public int hlx;
  public int hlz;
  public int hso;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hju != null) {
        paramVarArgs.U(1, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(2, hjw);
      }
      paramVarArgs.bM(3, hlv);
      paramVarArgs.bM(4, hlz);
      paramVarArgs.bM(5, ege);
      if (hjx != null) {
        paramVarArgs.U(6, hjx);
      }
      paramVarArgs.bM(7, hiN);
      paramVarArgs.bM(8, hso);
      paramVarArgs.bM(9, hlB);
      if (hLQ != null)
      {
        paramVarArgs.bN(10, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      paramVarArgs.bM(11, hlx);
      paramVarArgs.r(12, hiW);
      return 0;
    }
    if (paramInt == 1) {
      if (hju == null) {
        break label786;
      }
    }
    label786:
    for (paramInt = a.a.a.b.b.a.T(1, hju) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hjw != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hjw);
      }
      i = i + a.a.a.a.bI(3, hlv) + a.a.a.a.bI(4, hlz) + a.a.a.a.bI(5, ege);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hjx);
      }
      i = paramInt + a.a.a.a.bI(7, hiN) + a.a.a.a.bI(8, hso) + a.a.a.a.bI(9, hlB);
      paramInt = i;
      if (hLQ != null) {
        paramInt = i + a.a.a.a.bJ(10, hLQ.kS());
      }
      return paramInt + a.a.a.a.bI(11, hlx) + a.a.a.a.q(12, hiW);
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
        amj localamj = (amj)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hju = jMD.readString();
          return 0;
        case 2: 
          hjw = jMD.readString();
          return 0;
        case 3: 
          hlv = jMD.aVp();
          return 0;
        case 4: 
          hlz = jMD.aVp();
          return 0;
        case 5: 
          ege = jMD.aVp();
          return 0;
        case 6: 
          hjx = jMD.readString();
          return 0;
        case 7: 
          hiN = jMD.aVp();
          return 0;
        case 8: 
          hso = jMD.aVp();
          return 0;
        case 9: 
          hlB = jMD.aVp();
          return 0;
        case 10: 
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
        case 11: 
          hlx = jMD.aVp();
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
 * Qualified Name:     com.tencent.mm.protocal.b.amj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */