package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aeq
  extends adm
{
  public int cVl;
  public int ege;
  public int hiN;
  public long hiW;
  public String hic;
  public String hju;
  public String hjw;
  public String hjx;
  
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
      if (hju != null) {
        paramVarArgs.U(3, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(4, hjw);
      }
      paramVarArgs.bM(5, hiN);
      if (hjx != null) {
        paramVarArgs.U(6, hjx);
      }
      paramVarArgs.bM(7, ege);
      paramVarArgs.bM(8, cVl);
      paramVarArgs.r(9, hiW);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label685;
      }
    }
    label685:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hic != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hic);
      }
      i = paramInt;
      if (hju != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hju);
      }
      paramInt = i;
      if (hjw != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hjw);
      }
      i = paramInt + a.a.a.a.bI(5, hiN);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hjx);
      }
      return paramInt + a.a.a.a.bI(7, ege) + a.a.a.a.bI(8, cVl) + a.a.a.a.q(9, hiW);
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
        aeq localaeq = (aeq)paramVarArgs[1];
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
          hju = jMD.readString();
          return 0;
        case 4: 
          hjw = jMD.readString();
          return 0;
        case 5: 
          hiN = jMD.aVp();
          return 0;
        case 6: 
          hjx = jMD.readString();
          return 0;
        case 7: 
          ege = jMD.aVp();
          return 0;
        case 8: 
          cVl = jMD.aVp();
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
 * Qualified Name:     com.tencent.mm.protocal.b.aeq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */