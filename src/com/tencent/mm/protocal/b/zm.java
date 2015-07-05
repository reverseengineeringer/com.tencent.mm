package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zm
  extends com.tencent.mm.al.a
{
  public zn hJc;
  public int hkV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hJc == null) {
        throw new b("Not all required fields were included: OplogRet");
      }
      paramVarArgs.bM(1, hkV);
      if (hJc != null)
      {
        paramVarArgs.bN(2, hJc.kS());
        hJc.a(paramVarArgs);
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
      i = a.a.a.a.bI(1, hkV) + 0;
      paramInt = i;
    } while (hJc == null);
    return i + a.a.a.a.bJ(2, hJc.kS());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hJc == null) {
        throw new b("Not all required fields were included: OplogRet");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      zm localzm = (zm)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hkV = jMD.aVp();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new zn();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (boolean bool = true; bool; bool = ((zn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hJc = ((zn)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */