package com.tencent.mm.n;

import java.util.LinkedList;

public class b
  extends com.tencent.mm.at.a
{
  public String aHh;
  public String aHi;
  public String bcE;
  public LinkedList byZ = new LinkedList();
  public String name;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, type);
      if (name != null) {
        paramVarArgs.d(2, name);
      }
      if (aHh != null) {
        paramVarArgs.d(3, aHh);
      }
      if (aHi != null) {
        paramVarArgs.d(4, aHi);
      }
      if (bcE != null) {
        paramVarArgs.d(5, bcE);
      }
      paramVarArgs.d(6, 8, byZ);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, type) + 0;
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.e(2, name);
      }
      i = paramInt;
      if (aHh != null) {
        i = paramInt + a.a.a.b.b.a.e(3, aHh);
      }
      paramInt = i;
      if (aHi != null) {
        paramInt = i + a.a.a.b.b.a.e(4, aHi);
      }
      i = paramInt;
      if (bcE != null) {
        i = paramInt + a.a.a.b.b.a.e(5, bcE);
      }
      return i + a.a.a.a.c(6, 8, byZ);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      byZ.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
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
        type = maU.jC();
        return 0;
      case 2: 
        name = maU.readString();
        return 0;
      case 3: 
        aHh = maU.readString();
        return 0;
      case 4: 
        aHi = maU.readString();
        return 0;
      case 5: 
        bcE = maU.readString();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new d();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        byZ.add(localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */