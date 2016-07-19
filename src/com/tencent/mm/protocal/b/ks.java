package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ks
  extends com.tencent.mm.ax.a
{
  public String cMn;
  public int jGl;
  public LinkedList<iu> jGm = new LinkedList();
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.e(1, title);
      }
      if (cMn != null) {
        paramVarArgs.e(2, cMn);
      }
      paramVarArgs.cw(3, jGl);
      paramVarArgs.d(4, 8, jGm);
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label402;
      }
    }
    label402:
    for (paramInt = a.a.a.b.b.a.f(1, title) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cMn != null) {
        i = paramInt + a.a.a.b.b.a.f(2, cMn);
      }
      return i + a.a.a.a.cu(3, jGl) + a.a.a.a.c(4, 8, jGm);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jGm.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        ks localks = (ks)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          return 0;
        case 2: 
          cMn = mMY.readString();
          return 0;
        case 3: 
          jGl = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new iu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jGm.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */