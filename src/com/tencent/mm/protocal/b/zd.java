package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class zd
  extends com.tencent.mm.al.a
{
  public int hII;
  public String hIJ;
  public adt hIK;
  public com.tencent.mm.al.b hle;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hIK == null) {
        throw new a.a.a.b("Not all required fields were included: ClientKey");
      }
      paramVarArgs.bM(1, hII);
      if (hle != null) {
        paramVarArgs.b(2, hle);
      }
      if (hIJ != null) {
        paramVarArgs.U(3, hIJ);
      }
      if (hIK != null)
      {
        paramVarArgs.bN(4, hIK.kS());
        hIK.a(paramVarArgs);
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
      i = a.a.a.a.bI(1, hII) + 0;
      paramInt = i;
      if (hle != null) {
        paramInt = i + a.a.a.a.a(2, hle);
      }
      i = paramInt;
      if (hIJ != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hIJ);
      }
      paramInt = i;
    } while (hIK == null);
    return i + a.a.a.a.bJ(4, hIK.kS());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hIK == null) {
        throw new a.a.a.b("Not all required fields were included: ClientKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      zd localzd = (zd)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hII = jMD.aVp();
        return 0;
      case 2: 
        hle = ((a.a.a.a.a)localObject1).aVn();
        return 0;
      case 3: 
        hIJ = jMD.readString();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new adt();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (boolean bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hIK = ((adt)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */