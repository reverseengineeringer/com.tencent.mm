package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class an
  extends com.tencent.mm.ax.a
{
  public int fyR;
  public int juY;
  public long jve;
  public int jvf;
  public amj jvg;
  public int jvh;
  public amj jvi;
  public int jvj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvg == null) {
        throw new b("Not all required fields were included: ChatRoomId");
      }
      if (jvi == null) {
        throw new b("Not all required fields were included: DigestContent");
      }
      if (jvg != null)
      {
        paramVarArgs.cx(1, jvg.iO());
        jvg.a(paramVarArgs);
      }
      paramVarArgs.z(2, jve);
      paramVarArgs.cw(3, jvf);
      paramVarArgs.cw(4, fyR);
      paramVarArgs.cw(5, jvh);
      if (jvi != null)
      {
        paramVarArgs.cx(6, jvi.iO());
        jvi.a(paramVarArgs);
      }
      paramVarArgs.cw(7, jvj);
      paramVarArgs.cw(8, juY);
      return 0;
    }
    if (paramInt == 1) {
      if (jvg == null) {
        break label716;
      }
    }
    label716:
    for (paramInt = a.a.a.a.cv(1, jvg.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.y(2, jve) + a.a.a.a.cu(3, jvf) + a.a.a.a.cu(4, fyR) + a.a.a.a.cu(5, jvh);
      paramInt = i;
      if (jvi != null) {
        paramInt = i + a.a.a.a.cv(6, jvi.iO());
      }
      return paramInt + a.a.a.a.cu(7, jvj) + a.a.a.a.cu(8, juY);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jvg == null) {
          throw new b("Not all required fields were included: ChatRoomId");
        }
        if (jvi != null) {
          break;
        }
        throw new b("Not all required fields were included: DigestContent");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        an localan = (an)paramVarArgs[1];
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
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jvg = ((amj)localObject1);
            paramInt += 1;
          }
        case 2: 
          jve = mMY.ie();
          return 0;
        case 3: 
          jvf = mMY.id();
          return 0;
        case 4: 
          fyR = mMY.id();
          return 0;
        case 5: 
          jvh = mMY.id();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jvi = ((amj)localObject1);
            paramInt += 1;
          }
        case 7: 
          jvj = mMY.id();
          return 0;
        }
        juY = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */