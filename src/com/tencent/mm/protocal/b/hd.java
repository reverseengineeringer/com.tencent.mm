package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class hd
  extends com.tencent.mm.al.a
{
  public String auz;
  public String drN;
  public String hig;
  public int hrx;
  public LinkedList hry = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (drN != null) {
        paramVarArgs.U(1, drN);
      }
      paramVarArgs.bM(2, hrx);
      if (auz != null) {
        paramVarArgs.U(3, auz);
      }
      if (hig != null) {
        paramVarArgs.U(4, hig);
      }
      paramVarArgs.d(5, 8, hry);
      return 0;
    }
    if (paramInt == 1) {
      if (drN == null) {
        break label461;
      }
    }
    label461:
    for (paramInt = a.a.a.b.b.a.T(1, drN) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hrx);
      paramInt = i;
      if (auz != null) {
        paramInt = i + a.a.a.b.b.a.T(3, auz);
      }
      i = paramInt;
      if (hig != null) {
        i = paramInt + a.a.a.b.b.a.T(4, hig);
      }
      return i + a.a.a.a.c(5, 8, hry);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hry.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        hd localhd = (hd)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          drN = jMD.readString();
          return 0;
        case 2: 
          hrx = jMD.aVp();
          return 0;
        case 3: 
          auz = jMD.readString();
          return 0;
        case 4: 
          hig = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new xf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((xf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hry.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */