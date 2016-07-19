package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bk
  extends com.tencent.mm.ax.a
{
  public int jsU;
  public String jtJ;
  public int jvU;
  public int jvV;
  public bp jvW;
  public bj jvX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jtJ == null) {
        throw new b("Not all required fields were included: AppId");
      }
      paramVarArgs.cw(1, jsU);
      if (jtJ != null) {
        paramVarArgs.e(2, jtJ);
      }
      paramVarArgs.cw(3, jvU);
      paramVarArgs.cw(4, jvV);
      if (jvW != null)
      {
        paramVarArgs.cx(5, jvW.iO());
        jvW.a(paramVarArgs);
      }
      if (jvX != null)
      {
        paramVarArgs.cx(6, jvX.iO());
        jvX.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, jsU) + 0;
      paramInt = i;
      if (jtJ != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jtJ);
      }
      i = paramInt + a.a.a.a.cu(3, jvU) + a.a.a.a.cu(4, jvV);
      paramInt = i;
      if (jvW != null) {
        paramInt = i + a.a.a.a.cv(5, jvW.iO());
      }
      i = paramInt;
    } while (jvX == null);
    return paramInt + a.a.a.a.cv(6, jvX.iO());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jtJ == null) {
        throw new b("Not all required fields were included: AppId");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bk localbk = (bk)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jsU = mMY.id();
        return 0;
      case 2: 
        jtJ = mMY.readString();
        return 0;
      case 3: 
        jvU = mMY.id();
        return 0;
      case 4: 
        jvV = mMY.id();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bp();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((bp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jvW = ((bp)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new bj();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (bool = true; bool; bool = ((bj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        jvX = ((bj)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */