package com.tencent.mm.plugin.sns.g;

import a.a.a.b;
import com.tencent.mm.protocal.b.aqg;
import java.util.LinkedList;

public final class e
  extends com.tencent.mm.ax.a
{
  public aqg gUC;
  public String haK;
  public int haL;
  public String haM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (haK == null) {
        throw new b("Not all required fields were included: clientID");
      }
      if (gUC == null) {
        throw new b("Not all required fields were included: actionGroup");
      }
      if (haK != null) {
        paramVarArgs.e(1, haK);
      }
      if (gUC != null)
      {
        paramVarArgs.cx(2, gUC.iO());
        gUC.a(paramVarArgs);
      }
      paramVarArgs.cw(3, haL);
      if (haM != null) {
        paramVarArgs.e(4, haM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (haK == null) {
        break label490;
      }
    }
    label490:
    for (paramInt = a.a.a.b.b.a.f(1, haK) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (gUC != null) {
        i = paramInt + a.a.a.a.cv(2, gUC.iO());
      }
      i += a.a.a.a.cu(3, haL);
      paramInt = i;
      if (haM != null) {
        paramInt = i + a.a.a.b.b.a.f(4, haM);
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
        if (haK == null) {
          throw new b("Not all required fields were included: clientID");
        }
        if (gUC != null) {
          break;
        }
        throw new b("Not all required fields were included: actionGroup");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        e locale = (e)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          haK = mMY.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((aqg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            gUC = ((aqg)localObject1);
            paramInt += 1;
          }
        case 3: 
          haL = mMY.id();
          return 0;
        }
        haM = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */