package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class zt
  extends com.tencent.mm.al.a
{
  public int hJm;
  public adt hJn;
  public int hJo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hJm);
      if (hJn != null)
      {
        paramVarArgs.bN(2, hJn.kS());
        hJn.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hJo);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hJm) + 0;
      paramInt = i;
      if (hJn != null) {
        paramInt = i + a.a.a.a.bJ(2, hJn.kS());
      }
      return paramInt + a.a.a.a.bI(3, hJo);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      zt localzt = (zt)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hJm = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hJn = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      hJo = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */