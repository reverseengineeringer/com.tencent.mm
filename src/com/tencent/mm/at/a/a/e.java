package com.tencent.mm.at.a.a;

import java.util.LinkedList;

public final class e
  extends com.tencent.mm.al.a
{
  public boolean jGA = false;
  public boolean jGv = false;
  public LinkedList jGy = new LinkedList();
  public int jGz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, jGy);
      if (jGA == true) {
        paramVarArgs.bM(2, jGz);
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
      i = a.a.a.a.c(1, 8, jGy) + 0;
      paramInt = i;
    } while (jGA != true);
    return i + a.a.a.a.bI(2, jGz);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jGy.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
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
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new f();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((f)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          jGy.add(localObject1);
          paramInt += 1;
        }
        jGv = true;
        return 0;
      }
      jGz = jMD.aVp();
      jGA = true;
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */