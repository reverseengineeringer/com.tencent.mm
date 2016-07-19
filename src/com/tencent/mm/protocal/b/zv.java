package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zv
  extends com.tencent.mm.ax.a
{
  public int dAs;
  public String emC;
  public String jFg;
  public amj jUO;
  public int jUP;
  public String jyI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jUO == null) {
        throw new b("Not all required fields were included: NickName");
      }
      paramVarArgs.cw(1, dAs);
      if (jUO != null)
      {
        paramVarArgs.cx(2, jUO.iO());
        jUO.a(paramVarArgs);
      }
      if (jyI != null) {
        paramVarArgs.e(3, jyI);
      }
      if (jFg != null) {
        paramVarArgs.e(4, jFg);
      }
      if (emC != null) {
        paramVarArgs.e(5, emC);
      }
      paramVarArgs.cw(6, jUP);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, dAs) + 0;
      paramInt = i;
      if (jUO != null) {
        paramInt = i + a.a.a.a.cv(2, jUO.iO());
      }
      i = paramInt;
      if (jyI != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jyI);
      }
      paramInt = i;
      if (jFg != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jFg);
      }
      i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(5, emC);
      }
      return i + a.a.a.a.cu(6, jUP);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jUO == null) {
        throw new b("Not all required fields were included: NickName");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      zv localzv = (zv)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        dAs = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jUO = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        jyI = mMY.readString();
        return 0;
      case 4: 
        jFg = mMY.readString();
        return 0;
      case 5: 
        emC = mMY.readString();
        return 0;
      }
      jUP = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */