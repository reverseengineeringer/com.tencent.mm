package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ann
  extends amb
{
  public int Type;
  public String eph;
  public String epi;
  public int fyR;
  public String jtJ;
  public int juV;
  public String jvK;
  public long jve;
  
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
      if (jtJ != null) {
        paramVarArgs.e(2, jtJ);
      }
      if (epi != null) {
        paramVarArgs.e(3, epi);
      }
      if (eph != null) {
        paramVarArgs.e(4, eph);
      }
      paramVarArgs.cw(5, juV);
      if (jvK != null) {
        paramVarArgs.e(6, jvK);
      }
      paramVarArgs.cw(7, fyR);
      paramVarArgs.cw(8, Type);
      paramVarArgs.z(9, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label685;
      }
    }
    label685:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jtJ != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jtJ);
      }
      i = paramInt;
      if (epi != null) {
        i = paramInt + a.a.a.b.b.a.f(3, epi);
      }
      paramInt = i;
      if (eph != null) {
        paramInt = i + a.a.a.b.b.a.f(4, eph);
      }
      i = paramInt + a.a.a.a.cu(5, juV);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jvK);
      }
      return paramInt + a.a.a.a.cu(7, fyR) + a.a.a.a.cu(8, Type) + a.a.a.a.y(9, jve);
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
        ann localann = (ann)paramVarArgs[1];
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
          jtJ = mMY.readString();
          return 0;
        case 3: 
          epi = mMY.readString();
          return 0;
        case 4: 
          eph = mMY.readString();
          return 0;
        case 5: 
          juV = mMY.id();
          return 0;
        case 6: 
          jvK = mMY.readString();
          return 0;
        case 7: 
          fyR = mMY.id();
          return 0;
        case 8: 
          Type = mMY.id();
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
 * Qualified Name:     com.tencent.mm.protocal.b.ann
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */