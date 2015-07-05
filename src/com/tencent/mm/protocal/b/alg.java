package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alg
  extends adm
{
  public String dse;
  public int ege;
  public String hRe;
  public String hic;
  public int hjV;
  public int hjW;
  public int hjX;
  public String hlH;
  
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
      if (hic != null) {
        paramVarArgs.U(2, hic);
      }
      if (hlH != null) {
        paramVarArgs.U(3, hlH);
      }
      if (hRe != null) {
        paramVarArgs.U(4, hRe);
      }
      if (dse != null) {
        paramVarArgs.U(5, dse);
      }
      paramVarArgs.bM(6, hjV);
      paramVarArgs.bM(7, hjW);
      paramVarArgs.bM(8, hjX);
      paramVarArgs.bM(9, ege);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label681;
      }
    }
    label681:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hic != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hic);
      }
      i = paramInt;
      if (hlH != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hlH);
      }
      paramInt = i;
      if (hRe != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hRe);
      }
      i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(5, dse);
      }
      return i + a.a.a.a.bI(6, hjV) + a.a.a.a.bI(7, hjW) + a.a.a.a.bI(8, hjX) + a.a.a.a.bI(9, ege);
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
        alg localalg = (alg)paramVarArgs[1];
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
          hic = jMD.readString();
          return 0;
        case 3: 
          hlH = jMD.readString();
          return 0;
        case 4: 
          hRe = jMD.readString();
          return 0;
        case 5: 
          dse = jMD.readString();
          return 0;
        case 6: 
          hjV = jMD.aVp();
          return 0;
        case 7: 
          hjW = jMD.aVp();
          return 0;
        case 8: 
          hjX = jMD.aVp();
          return 0;
        }
        ege = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */