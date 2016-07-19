package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aek
  extends com.tencent.mm.ax.a
{
  public int cmu;
  public amj juF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juF == null) {
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (juF != null)
      {
        paramVarArgs.cx(1, juF.iO());
        juF.a(paramVarArgs);
      }
      paramVarArgs.cw(2, cmu);
      return 0;
    }
    if (paramInt == 1) {
      if (juF == null) {
        break label344;
      }
    }
    label344:
    for (paramInt = a.a.a.a.cv(1, juF.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, cmu);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (juF != null) {
          break;
        }
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aek localaek = (aek)paramVarArgs[1];
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
            juF = ((amj)localObject1);
            paramInt += 1;
          }
        }
        cmu = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */