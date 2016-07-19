package com.tencent.mm.p;

import java.util.LinkedList;

public class b
  extends com.tencent.mm.ax.a
{
  public String aQi;
  public String atA;
  public String atB;
  public LinkedList<d> brW = new LinkedList();
  public String name;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, type);
      if (name != null) {
        paramVarArgs.e(2, name);
      }
      if (atA != null) {
        paramVarArgs.e(3, atA);
      }
      if (atB != null) {
        paramVarArgs.e(4, atB);
      }
      if (aQi != null) {
        paramVarArgs.e(5, aQi);
      }
      paramVarArgs.d(6, 8, brW);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, type) + 0;
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.f(2, name);
      }
      i = paramInt;
      if (atA != null) {
        i = paramInt + a.a.a.b.b.a.f(3, atA);
      }
      paramInt = i;
      if (atB != null) {
        paramInt = i + a.a.a.b.b.a.f(4, atB);
      }
      i = paramInt;
      if (aQi != null) {
        i = paramInt + a.a.a.b.b.a.f(5, aQi);
      }
      return i + a.a.a.a.c(6, 8, brW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      brW.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      b localb = (b)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        type = mMY.id();
        return 0;
      case 2: 
        name = mMY.readString();
        return 0;
      case 3: 
        atA = mMY.readString();
        return 0;
      case 4: 
        atB = mMY.readString();
        return 0;
      case 5: 
        aQi = mMY.readString();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new d();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (boolean bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        brW.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */