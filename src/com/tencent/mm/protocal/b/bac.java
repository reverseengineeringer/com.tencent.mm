package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bac
  extends com.tencent.mm.ax.a
{
  public ami jvb;
  public String jzt;
  public ami jzx;
  public String kqb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jzx == null) {
        throw new b("Not all required fields were included: KSid");
      }
      if (jvb == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (kqb != null) {
        paramVarArgs.e(1, kqb);
      }
      if (jzx != null)
      {
        paramVarArgs.cx(2, jzx.iO());
        jzx.a(paramVarArgs);
      }
      if (jzt != null) {
        paramVarArgs.e(3, jzt);
      }
      if (jvb != null)
      {
        paramVarArgs.cx(4, jvb.iO());
        jvb.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kqb == null) {
        break label596;
      }
    }
    label596:
    for (int i = a.a.a.b.b.a.f(1, kqb) + 0;; i = 0)
    {
      paramInt = i;
      if (jzx != null) {
        paramInt = i + a.a.a.a.cv(2, jzx.iO());
      }
      i = paramInt;
      if (jzt != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jzt);
      }
      paramInt = i;
      if (jvb != null) {
        paramInt = i + a.a.a.a.cv(4, jvb.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jzx == null) {
          throw new b("Not all required fields were included: KSid");
        }
        if (jvb != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bac localbac = (bac)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          kqb = mMY.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jzx = ((ami)localObject1);
            paramInt += 1;
          }
        case 3: 
          jzt = mMY.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jvb = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */