package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class tu
  extends com.tencent.mm.al.a
{
  public int cUG;
  public String dse;
  public adu hDc;
  public int hDd;
  public String hmi;
  public String hrj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hDc == null) {
        throw new b("Not all required fields were included: NickName");
      }
      paramVarArgs.bM(1, cUG);
      if (hDc != null)
      {
        paramVarArgs.bN(2, hDc.kS());
        hDc.a(paramVarArgs);
      }
      if (hmi != null) {
        paramVarArgs.U(3, hmi);
      }
      if (hrj != null) {
        paramVarArgs.U(4, hrj);
      }
      if (dse != null) {
        paramVarArgs.U(5, dse);
      }
      paramVarArgs.bM(6, hDd);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, cUG) + 0;
      paramInt = i;
      if (hDc != null) {
        paramInt = i + a.a.a.a.bJ(2, hDc.kS());
      }
      i = paramInt;
      if (hmi != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hmi);
      }
      paramInt = i;
      if (hrj != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hrj);
      }
      i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(5, dse);
      }
      return i + a.a.a.a.bI(6, hDd);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hDc == null) {
        throw new b("Not all required fields were included: NickName");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      tu localtu = (tu)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        cUG = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hDc = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        hmi = jMD.readString();
        return 0;
      case 4: 
        hrj = jMD.readString();
        return 0;
      case 5: 
        dse = jMD.readString();
        return 0;
      }
      hDd = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */