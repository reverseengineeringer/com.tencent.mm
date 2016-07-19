package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class age
  extends com.tencent.mm.ax.a
{
  public com.tencent.mm.ax.b jxz;
  public int kbv;
  public String kbw;
  public ami kbx;
  public int kby;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kbx == null) {
        throw new a.a.a.b("Not all required fields were included: ClientKey");
      }
      paramVarArgs.cw(1, kbv);
      if (jxz != null) {
        paramVarArgs.b(2, jxz);
      }
      if (kbw != null) {
        paramVarArgs.e(3, kbw);
      }
      if (kbx != null)
      {
        paramVarArgs.cx(4, kbx.iO());
        kbx.a(paramVarArgs);
      }
      paramVarArgs.cw(5, kby);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, kbv) + 0;
      paramInt = i;
      if (jxz != null) {
        paramInt = i + a.a.a.a.a(2, jxz);
      }
      i = paramInt;
      if (kbw != null) {
        i = paramInt + a.a.a.b.b.a.f(3, kbw);
      }
      paramInt = i;
      if (kbx != null) {
        paramInt = i + a.a.a.a.cv(4, kbx.iO());
      }
      return paramInt + a.a.a.a.cu(5, kby);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (kbx == null) {
        throw new a.a.a.b("Not all required fields were included: ClientKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      age localage = (age)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        kbv = mMY.id();
        return 0;
      case 2: 
        jxz = ((a.a.a.a.a)localObject1).bvd();
        return 0;
      case 3: 
        kbw = mMY.readString();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kbx = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      kby = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.age
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */