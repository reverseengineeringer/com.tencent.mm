package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqg
  extends com.tencent.mm.ax.a
{
  public long jBF;
  public String juO;
  public long khZ;
  public aqf kia;
  public aqf kib;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kia == null) {
        throw new b("Not all required fields were included: CurrentAction");
      }
      paramVarArgs.z(1, jBF);
      paramVarArgs.z(2, khZ);
      if (kia != null)
      {
        paramVarArgs.cx(3, kia.iO());
        kia.a(paramVarArgs);
      }
      if (kib != null)
      {
        paramVarArgs.cx(4, kib.iO());
        kib.a(paramVarArgs);
      }
      if (juO != null) {
        paramVarArgs.e(5, juO);
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
      i = a.a.a.a.y(1, jBF) + 0 + a.a.a.a.y(2, khZ);
      paramInt = i;
      if (kia != null) {
        paramInt = i + a.a.a.a.cv(3, kia.iO());
      }
      i = paramInt;
      if (kib != null) {
        i = paramInt + a.a.a.a.cv(4, kib.iO());
      }
      paramInt = i;
    } while (juO == null);
    return i + a.a.a.b.b.a.f(5, juO);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (kia == null) {
        throw new b("Not all required fields were included: CurrentAction");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aqg localaqg = (aqg)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jBF = mMY.ie();
        return 0;
      case 2: 
        khZ = mMY.ie();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((aqf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kia = ((aqf)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((aqf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kib = ((aqf)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      juO = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */