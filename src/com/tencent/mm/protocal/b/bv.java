package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bv
  extends adm
{
  public int hjV;
  public String hjx;
  public adt hlA;
  public int hlB;
  public int hlC;
  public int hlD;
  public String hlE;
  public String hlb;
  public int hlc;
  public int hlv;
  public int hlx;
  public int hlz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hlb != null) {
        paramVarArgs.U(2, hlb);
      }
      paramVarArgs.bM(3, hlc);
      if (hjx != null) {
        paramVarArgs.U(4, hjx);
      }
      paramVarArgs.bM(5, hlv);
      paramVarArgs.bM(6, hlz);
      if (hlA != null)
      {
        paramVarArgs.bN(7, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(8, hlB);
      paramVarArgs.bM(9, hlx);
      paramVarArgs.bM(10, hjV);
      paramVarArgs.bM(11, hlC);
      paramVarArgs.bM(12, hlD);
      if (hlE != null) {
        paramVarArgs.U(13, hlE);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label971;
      }
    }
    label971:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hlb != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hlb);
      }
      i += a.a.a.a.bI(3, hlc);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hjx);
      }
      i = paramInt + a.a.a.a.bI(5, hlv) + a.a.a.a.bI(6, hlz);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(7, hlA.kS());
      }
      i = paramInt + a.a.a.a.bI(8, hlB) + a.a.a.a.bI(9, hlx) + a.a.a.a.bI(10, hjV) + a.a.a.a.bI(11, hlC) + a.a.a.a.bI(12, hlD);
      paramInt = i;
      if (hlE != null) {
        paramInt = i + a.a.a.b.b.a.T(13, hlE);
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
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bv localbv = (bv)paramVarArgs[1];
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
          hlb = jMD.readString();
          return 0;
        case 3: 
          hlc = jMD.aVp();
          return 0;
        case 4: 
          hjx = jMD.readString();
          return 0;
        case 5: 
          hlv = jMD.aVp();
          return 0;
        case 6: 
          hlz = jMD.aVp();
          return 0;
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
            hlA = ((adt)localObject1);
            paramInt += 1;
          }
        case 8: 
          hlB = jMD.aVp();
          return 0;
        case 9: 
          hlx = jMD.aVp();
          return 0;
        case 10: 
          hjV = jMD.aVp();
          return 0;
        case 11: 
          hlC = jMD.aVp();
          return 0;
        case 12: 
          hlD = jMD.aVp();
          return 0;
        }
        hlE = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */