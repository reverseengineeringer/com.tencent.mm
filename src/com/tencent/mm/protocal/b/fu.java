package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class fu
  extends com.tencent.mm.ax.a
{
  public String jAK;
  public int jAL;
  public String jAM;
  public int jAN;
  public LinkedList<ey> jAO = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAK != null) {
        paramVarArgs.e(1, jAK);
      }
      paramVarArgs.cw(2, jAL);
      if (jAM != null) {
        paramVarArgs.e(3, jAM);
      }
      paramVarArgs.cw(4, jAN);
      paramVarArgs.d(5, 8, jAO);
      return 0;
    }
    if (paramInt == 1) {
      if (jAK == null) {
        break label441;
      }
    }
    label441:
    for (paramInt = a.a.a.b.b.a.f(1, jAK) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jAL);
      paramInt = i;
      if (jAM != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jAM);
      }
      return paramInt + a.a.a.a.cu(4, jAN) + a.a.a.a.c(5, 8, jAO);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jAO.clear();
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
        fu localfu = (fu)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jAK = mMY.readString();
          return 0;
        case 2: 
          jAL = mMY.id();
          return 0;
        case 3: 
          jAM = mMY.readString();
          return 0;
        case 4: 
          jAN = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ey();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((ey)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jAO.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */