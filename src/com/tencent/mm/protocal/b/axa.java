package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axa
  extends amb
{
  public int jXS;
  public int juV;
  public String jvK;
  public long jve;
  public int kmW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jvK != null) {
        paramVarArgs.e(2, jvK);
      }
      paramVarArgs.cw(3, juV);
      paramVarArgs.cw(4, jXS);
      paramVarArgs.cw(5, kmW);
      paramVarArgs.z(6, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label512;
      }
    }
    label512:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jvK != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jvK);
      }
      return i + a.a.a.a.cu(3, juV) + a.a.a.a.cu(4, jXS) + a.a.a.a.cu(5, kmW) + a.a.a.a.y(6, jve);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axa localaxa = (axa)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jvK = mMY.readString();
          return 0;
        case 3: 
          juV = mMY.id();
          return 0;
        case 4: 
          jXS = mMY.id();
          return 0;
        case 5: 
          kmW = mMY.id();
          return 0;
        }
        jve = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */