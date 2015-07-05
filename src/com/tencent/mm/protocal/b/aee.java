package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aee
  extends com.tencent.mm.al.a
{
  public String hMm;
  public vm hMn;
  public int hMo;
  public LinkedList hMp = new LinkedList();
  public int hih;
  public int hlv;
  public long hof;
  public String hoj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hMm == null) {
        throw new b("Not all required fields were included: KeyWord");
      }
      paramVarArgs.r(1, hof);
      if (hMm != null) {
        paramVarArgs.U(2, hMm);
      }
      paramVarArgs.bM(3, hlv);
      if (hMn != null)
      {
        paramVarArgs.bN(4, hMn.kS());
        hMn.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hMo);
      paramVarArgs.d(6, 8, hMp);
      paramVarArgs.bM(7, hih);
      if (hoj != null) {
        paramVarArgs.U(8, hoj);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.q(1, hof) + 0;
      paramInt = i;
      if (hMm != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hMm);
      }
      i = paramInt + a.a.a.a.bI(3, hlv);
      paramInt = i;
      if (hMn != null) {
        paramInt = i + a.a.a.a.bJ(4, hMn.kS());
      }
      i = paramInt + a.a.a.a.bI(5, hMo) + a.a.a.a.c(6, 8, hMp) + a.a.a.a.bI(7, hih);
      paramInt = i;
    } while (hoj == null);
    return i + a.a.a.b.b.a.T(8, hoj);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hMp.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hMm == null) {
        throw new b("Not all required fields were included: KeyWord");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aee localaee = (aee)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hof = jMD.aVq();
        return 0;
      case 2: 
        hMm = jMD.readString();
        return 0;
      case 3: 
        hlv = jMD.aVp();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new vm();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((vm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hMn = ((vm)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        hMo = jMD.aVp();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amm();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((amm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hMp.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        hih = jMD.aVp();
        return 0;
      }
      hoj = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */