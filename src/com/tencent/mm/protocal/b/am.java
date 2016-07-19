package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class am
  extends com.tencent.mm.ax.a
{
  public int cmu;
  public int fyR;
  public int juV;
  public amj juW;
  public amj juX;
  public int juY;
  public amj juZ;
  public int jva;
  public ami jvb;
  public String jvc;
  public String jvd;
  public long jve;
  public int jvf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juW == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (juX == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (juZ == null) {
        throw new b("Not all required fields were included: Content");
      }
      if (jvb == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      paramVarArgs.cw(1, juV);
      if (juW != null)
      {
        paramVarArgs.cx(2, juW.iO());
        juW.a(paramVarArgs);
      }
      if (juX != null)
      {
        paramVarArgs.cx(3, juX.iO());
        juX.a(paramVarArgs);
      }
      paramVarArgs.cw(4, juY);
      if (juZ != null)
      {
        paramVarArgs.cx(5, juZ.iO());
        juZ.a(paramVarArgs);
      }
      paramVarArgs.cw(6, cmu);
      paramVarArgs.cw(7, jva);
      if (jvb != null)
      {
        paramVarArgs.cx(8, jvb.iO());
        jvb.a(paramVarArgs);
      }
      paramVarArgs.cw(9, fyR);
      if (jvc != null) {
        paramVarArgs.e(10, jvc);
      }
      if (jvd != null) {
        paramVarArgs.e(11, jvd);
      }
      paramVarArgs.z(12, jve);
      paramVarArgs.cw(13, jvf);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, juV) + 0;
      paramInt = i;
      if (juW != null) {
        paramInt = i + a.a.a.a.cv(2, juW.iO());
      }
      i = paramInt;
      if (juX != null) {
        i = paramInt + a.a.a.a.cv(3, juX.iO());
      }
      i += a.a.a.a.cu(4, juY);
      paramInt = i;
      if (juZ != null) {
        paramInt = i + a.a.a.a.cv(5, juZ.iO());
      }
      i = paramInt + a.a.a.a.cu(6, cmu) + a.a.a.a.cu(7, jva);
      paramInt = i;
      if (jvb != null) {
        paramInt = i + a.a.a.a.cv(8, jvb.iO());
      }
      i = paramInt + a.a.a.a.cu(9, fyR);
      paramInt = i;
      if (jvc != null) {
        paramInt = i + a.a.a.b.b.a.f(10, jvc);
      }
      i = paramInt;
      if (jvd != null) {
        i = paramInt + a.a.a.b.b.a.f(11, jvd);
      }
      return i + a.a.a.a.y(12, jve) + a.a.a.a.cu(13, jvf);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (juW == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (juX == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (juZ == null) {
        throw new b("Not all required fields were included: Content");
      }
      if (jvb == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      am localam = (am)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        juV = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          juW = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          juX = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        juY = mMY.id();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          juZ = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        cmu = mMY.id();
        return 0;
      case 7: 
        jva = mMY.id();
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jvb = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        fyR = mMY.id();
        return 0;
      case 10: 
        jvc = mMY.readString();
        return 0;
      case 11: 
        jvd = mMY.readString();
        return 0;
      case 12: 
        jve = mMY.ie();
        return 0;
      }
      jvf = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */