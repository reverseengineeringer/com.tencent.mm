package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aek
  extends com.tencent.mm.al.a
{
  public String hMm;
  public vm hMn;
  public int hMo;
  public LinkedList hMp = new LinkedList();
  public long hof;
  
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
      if (hMn != null)
      {
        paramVarArgs.bN(3, hMn.kS());
        hMn.a(paramVarArgs);
      }
      paramVarArgs.bM(4, hMo);
      paramVarArgs.d(5, 8, hMp);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.q(1, hof) + 0;
      paramInt = i;
      if (hMm != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hMm);
      }
      i = paramInt;
      if (hMn != null) {
        i = paramInt + a.a.a.a.bJ(3, hMn.kS());
      }
      return i + a.a.a.a.bI(4, hMo) + a.a.a.a.c(5, 8, hMp);
    }
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
      aek localaek = (aek)paramVarArgs[1];
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
      case 4: 
        hMo = jMD.aVp();
        return 0;
      }
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
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */