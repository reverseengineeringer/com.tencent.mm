package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class it
  extends adm
{
  public int hiN;
  public long hiW;
  public String hjx;
  public adt hlA;
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
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      paramVarArgs.bM(1, hiN);
      paramVarArgs.bM(2, hlv);
      paramVarArgs.bM(3, hlz);
      paramVarArgs.bM(5, hso);
      if (hjx != null) {
        paramVarArgs.U(6, hjx);
      }
      if (hlA != null)
      {
        paramVarArgs.bN(7, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(8, hlB);
      if (hLQ != null)
      {
        paramVarArgs.bN(9, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      paramVarArgs.bM(10, hlx);
      paramVarArgs.r(11, hiW);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hiN) + 0 + a.a.a.a.bI(2, hlv) + a.a.a.a.bI(3, hlz) + a.a.a.a.bI(5, hso);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hjx);
      }
      i = paramInt;
      if (hlA != null) {
        i = paramInt + a.a.a.a.bJ(7, hlA.kS());
      }
      i += a.a.a.a.bI(8, hlB);
      paramInt = i;
      if (hLQ != null) {
        paramInt = i + a.a.a.a.bJ(9, hLQ.kS());
      }
      return paramInt + a.a.a.a.bI(10, hlx) + a.a.a.a.q(11, hiW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      it localit = (it)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      case 4: 
      default: 
        return -1;
      case 1: 
        hiN = jMD.aVp();
        return 0;
      case 2: 
        hlv = jMD.aVp();
        return 0;
      case 3: 
        hlz = jMD.aVp();
        return 0;
      case 5: 
        hso = jMD.aVp();
        return 0;
      case 6: 
        hjx = jMD.readString();
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
        return 0;
      case 8: 
        hlB = jMD.aVp();
        return 0;
      case 9: 
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
        return 0;
      case 10: 
        hlx = jMD.aVp();
        return 0;
      }
      hiW = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.it
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */