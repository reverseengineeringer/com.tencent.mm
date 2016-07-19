package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class co
  extends com.tencent.mm.ax.a
{
  public int Type;
  public int juV;
  public amj juW;
  public amj juX;
  public amj juZ;
  public String jvK;
  public String jvc;
  public long jve;
  public int jxH;
  public int jxI;
  public int jxJ;
  public LinkedList<amj> jxK = new LinkedList();
  public LinkedList<amk> jxL = new LinkedList();
  public ami jxM;
  public int jxN;
  public int jxO;
  
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
      paramVarArgs.cw(1, Type);
      if (jvK != null) {
        paramVarArgs.e(2, jvK);
      }
      if (juW != null)
      {
        paramVarArgs.cx(3, juW.iO());
        juW.a(paramVarArgs);
      }
      if (juX != null)
      {
        paramVarArgs.cx(4, juX.iO());
        juX.a(paramVarArgs);
      }
      if (juZ != null)
      {
        paramVarArgs.cx(5, juZ.iO());
        juZ.a(paramVarArgs);
      }
      paramVarArgs.cw(6, jxH);
      paramVarArgs.cw(7, jxI);
      if (jvc != null) {
        paramVarArgs.e(8, jvc);
      }
      paramVarArgs.cw(9, juV);
      paramVarArgs.cw(10, jxJ);
      paramVarArgs.d(11, 8, jxK);
      paramVarArgs.d(12, 8, jxL);
      if (jxM != null)
      {
        paramVarArgs.cx(13, jxM.iO());
        jxM.a(paramVarArgs);
      }
      paramVarArgs.cw(14, jxN);
      paramVarArgs.cw(15, jxO);
      paramVarArgs.z(16, jve);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, Type) + 0;
      paramInt = i;
      if (jvK != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jvK);
      }
      i = paramInt;
      if (juW != null) {
        i = paramInt + a.a.a.a.cv(3, juW.iO());
      }
      paramInt = i;
      if (juX != null) {
        paramInt = i + a.a.a.a.cv(4, juX.iO());
      }
      i = paramInt;
      if (juZ != null) {
        i = paramInt + a.a.a.a.cv(5, juZ.iO());
      }
      i = i + a.a.a.a.cu(6, jxH) + a.a.a.a.cu(7, jxI);
      paramInt = i;
      if (jvc != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jvc);
      }
      i = paramInt + a.a.a.a.cu(9, juV) + a.a.a.a.cu(10, jxJ) + a.a.a.a.c(11, 8, jxK) + a.a.a.a.c(12, 8, jxL);
      paramInt = i;
      if (jxM != null) {
        paramInt = i + a.a.a.a.cv(13, jxM.iO());
      }
      return paramInt + a.a.a.a.cu(14, jxN) + a.a.a.a.cu(15, jxO) + a.a.a.a.y(16, jve);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jxK.clear();
      jxL.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      co localco = (co)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        Type = mMY.id();
        return 0;
      case 2: 
        jvK = mMY.readString();
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
          juW = ((amj)localObject1);
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
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          juX = ((amj)localObject1);
          paramInt += 1;
        }
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
        jxH = mMY.id();
        return 0;
      case 7: 
        jxI = mMY.id();
        return 0;
      case 8: 
        jvc = mMY.readString();
        return 0;
      case 9: 
        juV = mMY.id();
        return 0;
      case 10: 
        jxJ = mMY.id();
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jxK.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amk();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jxL.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jxM = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        jxN = mMY.id();
        return 0;
      case 15: 
        jxO = mMY.id();
        return 0;
      }
      jve = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */