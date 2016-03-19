package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bh
  extends com.tencent.mm.at.a
{
  public int iVx;
  public String iWi;
  public int iYp;
  public int iYq;
  public bm iYr;
  public bg iYs;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iWi == null) {
        throw new b("Not all required fields were included: AppId");
      }
      paramVarArgs.ci(1, iVx);
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      paramVarArgs.ci(3, iYp);
      paramVarArgs.ci(4, iYq);
      if (iYr != null)
      {
        paramVarArgs.cj(5, iYr.kn());
        iYr.a(paramVarArgs);
      }
      if (iYs != null)
      {
        paramVarArgs.cj(6, iYs.kn());
        iYs.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, iVx) + 0;
      paramInt = i;
      if (iWi != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iWi);
      }
      i = paramInt + a.a.a.a.cg(3, iYp) + a.a.a.a.cg(4, iYq);
      paramInt = i;
      if (iYr != null) {
        paramInt = i + a.a.a.a.ch(5, iYr.kn());
      }
      i = paramInt;
    } while (iYs == null);
    return paramInt + a.a.a.a.ch(6, iYs.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (iWi == null) {
        throw new b("Not all required fields were included: AppId");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bh localbh = (bh)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iVx = maU.jC();
        return 0;
      case 2: 
        iWi = maU.readString();
        return 0;
      case 3: 
        iYp = maU.jC();
        return 0;
      case 4: 
        iYq = maU.jC();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bm();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((bm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iYr = ((bm)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new bg();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((bg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        iYs = ((bg)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */