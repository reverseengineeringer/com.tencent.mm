package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class rt
  extends com.tencent.mm.ax.a
{
  public String jOk;
  public hl jOn;
  public String jOo;
  public boolean jOp;
  public int jOq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jOn != null)
      {
        paramVarArgs.cx(1, jOn.iO());
        jOn.a(paramVarArgs);
      }
      if (jOk != null) {
        paramVarArgs.e(2, jOk);
      }
      if (jOo != null) {
        paramVarArgs.e(3, jOo);
      }
      paramVarArgs.S(4, jOp);
      paramVarArgs.cw(5, jOq);
      return 0;
    }
    if (paramInt == 1) {
      if (jOn == null) {
        break label450;
      }
    }
    label450:
    for (int i = a.a.a.a.cv(1, jOn.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jOk != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jOk);
      }
      i = paramInt;
      if (jOo != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jOo);
      }
      return i + (a.a.a.b.b.a.aQ(4) + 1) + a.a.a.a.cu(5, jOq);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
        rt localrt = (rt)paramVarArgs[1];
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
            localObject1 = new hl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((hl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jOn = ((hl)localObject1);
            paramInt += 1;
          }
        case 2: 
          jOk = mMY.readString();
          return 0;
        case 3: 
          jOo = mMY.readString();
          return 0;
        case 4: 
          jOp = ((a.a.a.a.a)localObject1).bvc();
          return 0;
        }
        jOq = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */