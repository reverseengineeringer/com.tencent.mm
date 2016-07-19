package com.tencent.mm.plugin.wallet.a;

import java.util.LinkedList;

public final class c
  extends com.tencent.mm.ax.a
{
  public double iiA;
  public int iiB;
  public String iiC;
  public String iiD;
  public double iiq;
  public double iir;
  public double iis;
  public String iit;
  public LinkedList<l> iiu = new LinkedList();
  public d iiv;
  public int iiw;
  public String iix;
  public String iiy;
  public double iiz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.a(1, iiq);
      paramVarArgs.a(2, iir);
      paramVarArgs.a(3, iis);
      if (iit != null) {
        paramVarArgs.e(4, iit);
      }
      paramVarArgs.d(5, 8, iiu);
      if (iiv != null)
      {
        paramVarArgs.cx(6, iiv.iO());
        iiv.a(paramVarArgs);
      }
      paramVarArgs.cw(7, iiw);
      if (iix != null) {
        paramVarArgs.e(8, iix);
      }
      if (iiy != null) {
        paramVarArgs.e(9, iiy);
      }
      paramVarArgs.a(10, iiz);
      paramVarArgs.a(11, iiA);
      paramVarArgs.cw(12, iiB);
      if (iiC != null) {
        paramVarArgs.e(13, iiC);
      }
      if (iiD != null) {
        paramVarArgs.e(14, iiD);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.b.b.a.aQ(1) + 8 + 0 + (a.a.a.b.b.a.aQ(2) + 8) + (a.a.a.b.b.a.aQ(3) + 8);
      paramInt = i;
      if (iit != null) {
        paramInt = i + a.a.a.b.b.a.f(4, iit);
      }
      i = paramInt + a.a.a.a.c(5, 8, iiu);
      paramInt = i;
      if (iiv != null) {
        paramInt = i + a.a.a.a.cv(6, iiv.iO());
      }
      i = paramInt + a.a.a.a.cu(7, iiw);
      paramInt = i;
      if (iix != null) {
        paramInt = i + a.a.a.b.b.a.f(8, iix);
      }
      i = paramInt;
      if (iiy != null) {
        i = paramInt + a.a.a.b.b.a.f(9, iiy);
      }
      i = i + (a.a.a.b.b.a.aQ(10) + 8) + (a.a.a.b.b.a.aQ(11) + 8) + a.a.a.a.cu(12, iiB);
      paramInt = i;
      if (iiC != null) {
        paramInt = i + a.a.a.b.b.a.f(13, iiC);
      }
      i = paramInt;
    } while (iiD == null);
    return paramInt + a.a.a.b.b.a.f(14, iiD);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      iiu.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      c localc = (c)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iiq = mMY.readDouble();
        return 0;
      case 2: 
        iir = mMY.readDouble();
        return 0;
      case 3: 
        iis = mMY.readDouble();
        return 0;
      case 4: 
        iit = mMY.readString();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new l();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((l)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          iiu.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new d();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          iiv = ((d)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        iiw = mMY.id();
        return 0;
      case 8: 
        iix = mMY.readString();
        return 0;
      case 9: 
        iiy = mMY.readString();
        return 0;
      case 10: 
        iiz = mMY.readDouble();
        return 0;
      case 11: 
        iiA = mMY.readDouble();
        return 0;
      case 12: 
        iiB = mMY.id();
        return 0;
      case 13: 
        iiC = mMY.readString();
        return 0;
      }
      iiD = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */