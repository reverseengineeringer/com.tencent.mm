package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cf
  extends adm
{
  public int ege;
  public int hlB;
  public String hlH;
  public String hlb;
  public int hlc;
  public int hlv;
  public int hlw;
  public int hlx;
  
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
      if (hlb != null) {
        paramVarArgs.U(2, hlb);
      }
      paramVarArgs.bM(3, hlv);
      paramVarArgs.bM(4, hlw);
      paramVarArgs.bM(5, ege);
      if (hlH != null) {
        paramVarArgs.U(6, hlH);
      }
      paramVarArgs.bM(7, hlB);
      paramVarArgs.bM(8, hlx);
      paramVarArgs.bM(9, hlc);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label649;
      }
    }
    label649:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hlb != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hlb);
      }
      i = i + a.a.a.a.bI(3, hlv) + a.a.a.a.bI(4, hlw) + a.a.a.a.bI(5, ege);
      paramInt = i;
      if (hlH != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hlH);
      }
      return paramInt + a.a.a.a.bI(7, hlB) + a.a.a.a.bI(8, hlx) + a.a.a.a.bI(9, hlc);
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
        cf localcf = (cf)paramVarArgs[1];
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
          hlb = jMD.readString();
          return 0;
        case 3: 
          hlv = jMD.aVp();
          return 0;
        case 4: 
          hlw = jMD.aVp();
          return 0;
        case 5: 
          ege = jMD.aVp();
          return 0;
        case 6: 
          hlH = jMD.readString();
          return 0;
        case 7: 
          hlB = jMD.aVp();
          return 0;
        case 8: 
          hlx = jMD.aVp();
          return 0;
        }
        hlc = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */