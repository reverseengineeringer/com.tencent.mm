package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class ic
  extends com.tencent.mm.at.a
{
  public int jgA;
  public LinkedList jgB = new LinkedList();
  public b jgC;
  public int jgy;
  public int jgz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jgy);
      paramVarArgs.ci(2, jgz);
      paramVarArgs.ci(3, jgA);
      paramVarArgs.d(4, 8, jgB);
      if (jgC != null) {
        paramVarArgs.b(5, jgC);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jgy) + 0 + a.a.a.a.cg(2, jgz) + a.a.a.a.cg(3, jgA) + a.a.a.a.c(4, 8, jgB);
      paramInt = i;
    } while (jgC == null);
    return i + a.a.a.a.a(5, jgC);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jgB.clear();
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
      ic localic = (ic)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jgy = maU.jC();
        return 0;
      case 2: 
        jgz = maU.jC();
        return 0;
      case 3: 
        jgA = maU.jC();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ib();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((ib)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jgB.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jgC = ((a.a.a.a.a)localObject1).bof();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */