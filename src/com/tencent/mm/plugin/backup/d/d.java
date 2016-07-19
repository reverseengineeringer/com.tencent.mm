package com.tencent.mm.plugin.backup.d;

import a.a.a.b;
import com.tencent.mm.protocal.b.co;
import java.util.LinkedList;

public final class d
  extends com.tencent.mm.ax.a
{
  public String aQr;
  public int cpJ;
  public LinkedList<co> cpK = new LinkedList();
  public int cpL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (aQr == null) {
        throw new b("Not all required fields were included: clientMsgId");
      }
      if (aQr != null) {
        paramVarArgs.e(1, aQr);
      }
      paramVarArgs.cw(2, cpJ);
      paramVarArgs.d(3, 8, cpK);
      paramVarArgs.cw(4, cpL);
      return 0;
    }
    if (paramInt == 1) {
      if (aQr == null) {
        break label418;
      }
    }
    label418:
    for (paramInt = a.a.a.b.b.a.f(1, aQr) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, cpJ) + a.a.a.a.c(3, 8, cpK) + a.a.a.a.cu(4, cpL);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        cpK.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (aQr != null) {
          break;
        }
        throw new b("Not all required fields were included: clientMsgId");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        d locald = (d)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          aQr = mMY.readString();
          return 0;
        case 2: 
          cpJ = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new co();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((co)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            cpK.add(localObject1);
            paramInt += 1;
          }
        }
        cpL = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */