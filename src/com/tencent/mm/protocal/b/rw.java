package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class rw
  extends com.tencent.mm.ax.a
{
  public amj jOs;
  public int jOt;
  public int jOu;
  public int jvf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jOs == null) {
        throw new b("Not all required fields were included: ChatroomId");
      }
      if (jOs != null)
      {
        paramVarArgs.cx(1, jOs.iO());
        jOs.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jvf);
      paramVarArgs.cw(3, jOt);
      paramVarArgs.cw(4, jOu);
      return 0;
    }
    if (paramInt == 1) {
      if (jOs == null) {
        break label418;
      }
    }
    label418:
    for (paramInt = a.a.a.a.cv(1, jOs.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, jvf) + a.a.a.a.cu(3, jOt) + a.a.a.a.cu(4, jOu);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jOs != null) {
          break;
        }
        throw new b("Not all required fields were included: ChatroomId");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        rw localrw = (rw)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jOs = ((amj)localObject1);
            paramInt += 1;
          }
        case 2: 
          jvf = mMY.id();
          return 0;
        case 3: 
          jOt = mMY.id();
          return 0;
        }
        jOu = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */