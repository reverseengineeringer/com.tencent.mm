package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cr
  extends amb
{
  public String jvK;
  public int jwi;
  public int jxP;
  public int jxR;
  public int jxT;
  public ami jxU;
  public int jxV;
  public int jxW;
  public int jxX;
  public String jxY;
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
      if (jxU == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (jxx != null) {
        paramVarArgs.e(2, jxx);
      }
      paramVarArgs.cw(3, jxy);
      if (jvK != null) {
        paramVarArgs.e(4, jvK);
      }
      paramVarArgs.cw(5, jxP);
      paramVarArgs.cw(6, jxT);
      if (jxU != null)
      {
        paramVarArgs.cx(7, jxU.iO());
        jxU.a(paramVarArgs);
      }
      paramVarArgs.cw(8, jxV);
      paramVarArgs.cw(9, jxR);
      paramVarArgs.cw(10, jwi);
      paramVarArgs.cw(11, jxW);
      paramVarArgs.cw(12, jxX);
      if (jxY != null) {
        paramVarArgs.e(13, jxY);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label971;
      }
    }
    label971:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jxx != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jxx);
      }
      i += a.a.a.a.cu(3, jxy);
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jvK);
      }
      i = paramInt + a.a.a.a.cu(5, jxP) + a.a.a.a.cu(6, jxT);
      paramInt = i;
      if (jxU != null) {
        paramInt = i + a.a.a.a.cv(7, jxU.iO());
      }
      i = paramInt + a.a.a.a.cu(8, jxV) + a.a.a.a.cu(9, jxR) + a.a.a.a.cu(10, jwi) + a.a.a.a.cu(11, jxW) + a.a.a.a.cu(12, jxX);
      paramInt = i;
      if (jxY != null) {
        paramInt = i + a.a.a.b.b.a.f(13, jxY);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jxU != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        cr localcr = (cr)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jxx = mMY.readString();
          return 0;
        case 3: 
          jxy = mMY.id();
          return 0;
        case 4: 
          jvK = mMY.readString();
          return 0;
        case 5: 
          jxP = mMY.id();
          return 0;
        case 6: 
          jxT = mMY.id();
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
        case 8: 
          jxV = mMY.id();
          return 0;
        case 9: 
          jxR = mMY.id();
          return 0;
        case 10: 
          jwi = mMY.id();
          return 0;
        case 11: 
          jxW = mMY.id();
          return 0;
        case 12: 
          jxX = mMY.id();
          return 0;
        }
        jxY = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */