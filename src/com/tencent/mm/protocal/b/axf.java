package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axf
  extends amb
{
  public String eph;
  public String epi;
  public int fyR;
  public int jGD;
  public int juV;
  public String jvK;
  public long jve;
  public int jxP;
  public int jxR;
  public int jxT;
  public int jxV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (epi != null) {
        paramVarArgs.e(1, epi);
      }
      if (eph != null) {
        paramVarArgs.e(2, eph);
      }
      paramVarArgs.cw(3, jxP);
      paramVarArgs.cw(4, jxT);
      paramVarArgs.cw(5, fyR);
      if (jvK != null) {
        paramVarArgs.e(6, jvK);
      }
      paramVarArgs.cw(7, juV);
      paramVarArgs.cw(8, jGD);
      paramVarArgs.cw(9, jxV);
      if (kfH != null)
      {
        paramVarArgs.cx(10, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.cw(11, jxR);
      paramVarArgs.z(12, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (epi == null) {
        break label786;
      }
    }
    label786:
    for (paramInt = a.a.a.b.b.a.f(1, epi) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eph != null) {
        i = paramInt + a.a.a.b.b.a.f(2, eph);
      }
      i = i + a.a.a.a.cu(3, jxP) + a.a.a.a.cu(4, jxT) + a.a.a.a.cu(5, fyR);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jvK);
      }
      i = paramInt + a.a.a.a.cu(7, juV) + a.a.a.a.cu(8, jGD) + a.a.a.a.cu(9, jxV);
      paramInt = i;
      if (kfH != null) {
        paramInt = i + a.a.a.a.cv(10, kfH.iO());
      }
      return paramInt + a.a.a.a.cu(11, jxR) + a.a.a.a.y(12, jve);
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
        axf localaxf = (axf)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          epi = mMY.readString();
          return 0;
        case 2: 
          eph = mMY.readString();
          return 0;
        case 3: 
          jxP = mMY.id();
          return 0;
        case 4: 
          jxT = mMY.id();
          return 0;
        case 5: 
          fyR = mMY.id();
          return 0;
        case 6: 
          jvK = mMY.readString();
          return 0;
        case 7: 
          juV = mMY.id();
          return 0;
        case 8: 
          jGD = mMY.id();
          return 0;
        case 9: 
          jxV = mMY.id();
          return 0;
        case 10: 
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
        case 11: 
          jxR = mMY.id();
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
 * Qualified Name:     com.tencent.mm.protocal.b.axf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */