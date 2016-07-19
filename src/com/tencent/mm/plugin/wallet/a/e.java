package com.tencent.mm.plugin.wallet.a;

import java.util.LinkedList;

public final class e
  extends com.tencent.mm.ax.a
{
  public double iiA;
  public int iiB;
  public String iiC;
  public String iiD;
  public com.tencent.mm.ax.b iiF;
  public String iiG;
  public double iiH;
  public LinkedList<b> iiI = new LinkedList();
  public double iis;
  public LinkedList<l> iiu = new LinkedList();
  public double iiz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iiG != null) {
        paramVarArgs.e(1, iiG);
      }
      paramVarArgs.a(2, iiH);
      paramVarArgs.a(3, iis);
      paramVarArgs.d(4, 8, iiI);
      paramVarArgs.d(5, 8, iiu);
      paramVarArgs.a(6, iiz);
      paramVarArgs.a(7, iiA);
      paramVarArgs.cw(8, iiB);
      if (iiC != null) {
        paramVarArgs.e(9, iiC);
      }
      if (iiD != null) {
        paramVarArgs.e(10, iiD);
      }
      if (iiF != null) {
        paramVarArgs.b(11, iiF);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iiG == null) {
        break label798;
      }
    }
    label798:
    for (paramInt = a.a.a.b.b.a.f(1, iiG) + 0;; paramInt = 0)
    {
      int i = paramInt + (a.a.a.b.b.a.aQ(2) + 8) + (a.a.a.b.b.a.aQ(3) + 8) + a.a.a.a.c(4, 8, iiI) + a.a.a.a.c(5, 8, iiu) + (a.a.a.b.b.a.aQ(6) + 8) + (a.a.a.b.b.a.aQ(7) + 8) + a.a.a.a.cu(8, iiB);
      paramInt = i;
      if (iiC != null) {
        paramInt = i + a.a.a.b.b.a.f(9, iiC);
      }
      i = paramInt;
      if (iiD != null) {
        i = paramInt + a.a.a.b.b.a.f(10, iiD);
      }
      paramInt = i;
      if (iiF != null) {
        paramInt = i + a.a.a.a.a(11, iiF);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iiI.clear();
        iiu.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        e locale = (e)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          iiG = mMY.readString();
          return 0;
        case 2: 
          iiH = mMY.readDouble();
          return 0;
        case 3: 
          iis = mMY.readDouble();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new b();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((b)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            iiI.add(localObject1);
            paramInt += 1;
          }
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
        case 6: 
          iiz = mMY.readDouble();
          return 0;
        case 7: 
          iiA = mMY.readDouble();
          return 0;
        case 8: 
          iiB = mMY.id();
          return 0;
        case 9: 
          iiC = mMY.readString();
          return 0;
        case 10: 
          iiD = mMY.readString();
          return 0;
        }
        iiF = ((a.a.a.a.a)localObject1).bvd();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */