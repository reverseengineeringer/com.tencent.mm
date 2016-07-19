package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class dd
  extends amb
{
  public String jvK;
  public String jxx;
  public int jxy;
  
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
      if (jxx != null) {
        paramVarArgs.e(2, jxx);
      }
      if (jvK != null) {
        paramVarArgs.e(3, jvK);
      }
      paramVarArgs.cw(4, jxy);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label454;
      }
    }
    label454:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jxx != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jxx);
      }
      i = paramInt;
      if (jvK != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jvK);
      }
      return i + a.a.a.a.cu(4, jxy);
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
        dd localdd = (dd)paramVarArgs[1];
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
          jxx = mMY.readString();
          return 0;
        case 3: 
          jvK = mMY.readString();
          return 0;
        }
        jxy = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */