package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class le
  extends amb
{
  public int jGD;
  public int juV;
  public String jvK;
  public long jve;
  public int jxP;
  public int jxR;
  public int jxT;
  public ami jxU;
  public int jxV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      paramVarArgs.cw(1, juV);
      paramVarArgs.cw(2, jxP);
      paramVarArgs.cw(3, jxT);
      paramVarArgs.cw(5, jGD);
      if (jvK != null) {
        paramVarArgs.e(6, jvK);
      }
      if (jxU != null)
      {
        paramVarArgs.cx(7, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(8, jxV);
      if (kfH != null)
      {
        paramVarArgs.cx(9, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.cw(10, jxR);
      paramVarArgs.z(11, jve);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, juV) + 0 + a.a.a.a.cu(2, jxP) + a.a.a.a.cu(3, jxT) + a.a.a.a.cu(5, jGD);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jvK);
      }
      i = paramInt;
      if (jxU != null) {
        i = paramInt + a.a.a.a.cv(7, jxU.iO());
      }
      i += a.a.a.a.cu(8, jxV);
      paramInt = i;
      if (kfH != null) {
        paramInt = i + a.a.a.a.cv(9, kfH.iO());
      }
      return paramInt + a.a.a.a.cu(10, jxR) + a.a.a.a.y(11, jve);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      le localle = (le)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      case 4: 
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
      case 5: 
        jGD = mMY.id();
        return 0;
      case 6: 
        jvK = mMY.readString();
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          jxU = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        jxV = mMY.id();
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new dg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          kfH = ((dg)localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        jxR = mMY.id();
        return 0;
      }
      jve = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.le
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */