package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class hx
  extends amb
{
  public String eph;
  public String jDY;
  public String jDZ;
  public String jEa;
  
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
      if (jDY != null) {
        paramVarArgs.e(2, jDY);
      }
      if (eph != null) {
        paramVarArgs.e(3, eph);
      }
      if (jDZ != null) {
        paramVarArgs.e(4, jDZ);
      }
      if (jEa != null) {
        paramVarArgs.e(5, jEa);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jDY != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jDY);
      }
      i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(3, eph);
      }
      paramInt = i;
      if (jDZ != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jDZ);
      }
      i = paramInt;
      if (jEa != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jEa);
      }
      return i;
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
        hx localhx = (hx)paramVarArgs[1];
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
          jDY = mMY.readString();
          return 0;
        case 3: 
          eph = mMY.readString();
          return 0;
        case 4: 
          jDZ = mMY.readString();
          return 0;
        }
        jEa = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */