package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ld
  extends alt
{
  public int juV;
  public String jvK;
  public long jve;
  public int jxP;
  public int jxT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, juV);
      paramVarArgs.cw(2, jxP);
      paramVarArgs.cw(3, jxT);
      if (jvK != null) {
        paramVarArgs.e(4, jvK);
      }
      if (kfq != null)
      {
        paramVarArgs.cx(5, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.z(6, jve);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, juV) + 0 + a.a.a.a.cu(2, jxP) + a.a.a.a.cu(3, jxT);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jvK);
      }
      i = paramInt;
      if (kfq != null) {
        i = paramInt + a.a.a.a.cv(5, kfq.iO());
      }
      return i + a.a.a.a.y(6, jve);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ld localld = (ld)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        juV = mMY.id();
        return 0;
      case 2: 
        jxP = mMY.id();
        return 0;
      case 3: 
        jxT = mMY.id();
        return 0;
      case 4: 
        jvK = mMY.readString();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new df();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          kfq = ((df)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jve = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */