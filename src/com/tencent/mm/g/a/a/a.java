package com.tencent.mm.g.a.a;

import java.util.LinkedList;

public final class a
  extends com.tencent.mm.ax.a
{
  public int aoI;
  public int aqQ;
  public LinkedList<b> bcZ = new LinkedList();
  public int bda;
  public String bdb;
  public int bdc;
  public int status;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, bcZ);
      paramVarArgs.cw(2, aqQ);
      paramVarArgs.cw(3, type);
      paramVarArgs.cw(4, status);
      paramVarArgs.cw(5, bda);
      if (bdb != null) {
        paramVarArgs.e(6, bdb);
      }
      paramVarArgs.cw(7, aoI);
      paramVarArgs.cw(8, bdc);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.c(1, 8, bcZ) + 0 + a.a.a.a.cu(2, aqQ) + a.a.a.a.cu(3, type) + a.a.a.a.cu(4, status) + a.a.a.a.cu(5, bda);
      paramInt = i;
      if (bdb != null) {
        paramInt = i + a.a.a.b.b.a.f(6, bdb);
      }
      return paramInt + a.a.a.a.cu(7, aoI) + a.a.a.a.cu(8, bdc);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      bcZ.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      a locala = (a)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new b();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((b)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          bcZ.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        aqQ = mMY.id();
        return 0;
      case 3: 
        type = mMY.id();
        return 0;
      case 4: 
        status = mMY.id();
        return 0;
      case 5: 
        bda = mMY.id();
        return 0;
      case 6: 
        bdb = mMY.readString();
        return 0;
      case 7: 
        aoI = mMY.id();
        return 0;
      }
      bdc = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */