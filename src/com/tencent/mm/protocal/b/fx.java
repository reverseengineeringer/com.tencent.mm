package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class fx
  extends com.tencent.mm.ax.a
{
  public LinkedList<String> jAS = new LinkedList();
  public String jAh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAh == null) {
        throw new b("Not all required fields were included: brand_user_name");
      }
      if (jAh != null) {
        paramVarArgs.e(2, jAh);
      }
      paramVarArgs.d(3, 1, jAS);
      return 0;
    }
    if (paramInt == 1) {
      if (jAh == null) {
        break label260;
      }
    }
    label260:
    for (paramInt = a.a.a.b.b.a.f(2, jAh) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(3, 1, jAS);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jAS.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jAh != null) {
          break;
        }
        throw new b("Not all required fields were included: brand_user_name");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        fx localfx = (fx)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 2: 
          jAh = mMY.readString();
          return 0;
        }
        jAS.add(mMY.readString());
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */