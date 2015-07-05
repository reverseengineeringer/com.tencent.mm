package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ro
  extends adm
{
  public String hBA;
  public int hBB;
  public String hBC;
  public int hBD;
  public int hBu;
  public String hBv;
  public int hBw;
  public String hBx;
  public int hBy;
  public LinkedList hBz = new LinkedList();
  
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
      paramVarArgs.bM(2, hBu);
      if (hBv != null) {
        paramVarArgs.U(3, hBv);
      }
      paramVarArgs.bM(4, hBw);
      if (hBx != null) {
        paramVarArgs.U(5, hBx);
      }
      paramVarArgs.bM(6, hBy);
      paramVarArgs.d(7, 8, hBz);
      if (hBA != null) {
        paramVarArgs.U(8, hBA);
      }
      paramVarArgs.bM(9, hBB);
      if (hBC != null) {
        paramVarArgs.U(10, hBC);
      }
      paramVarArgs.bM(11, hBD);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label861;
      }
    }
    label861:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hBu);
      paramInt = i;
      if (hBv != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hBv);
      }
      i = paramInt + a.a.a.a.bI(4, hBw);
      paramInt = i;
      if (hBx != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hBx);
      }
      i = paramInt + a.a.a.a.bI(6, hBy) + a.a.a.a.c(7, 8, hBz);
      paramInt = i;
      if (hBA != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hBA);
      }
      i = paramInt + a.a.a.a.bI(9, hBB);
      paramInt = i;
      if (hBC != null) {
        paramInt = i + a.a.a.b.b.a.T(10, hBC);
      }
      return paramInt + a.a.a.a.bI(11, hBD);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hBz.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
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
        ro localro = (ro)paramVarArgs[1];
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
          hBu = jMD.aVp();
          return 0;
        case 3: 
          hBv = jMD.readString();
          return 0;
        case 4: 
          hBw = jMD.aVp();
          return 0;
        case 5: 
          hBx = jMD.readString();
          return 0;
        case 6: 
          hBy = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hBz.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          hBA = jMD.readString();
          return 0;
        case 9: 
          hBB = jMD.aVp();
          return 0;
        case 10: 
          hBC = jMD.readString();
          return 0;
        }
        hBD = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */