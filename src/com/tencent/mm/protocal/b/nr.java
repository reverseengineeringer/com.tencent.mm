package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class nr
  extends com.tencent.mm.at.a
  implements apk
{
  public int iZL;
  public int jdw;
  public alx jeX;
  public ii jfa;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jfa == null) {
        throw new b("Not all required fields were included: CmdList");
      }
      if (jeX == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      paramVarArgs.ci(1, iZL);
      if (jfa != null)
      {
        paramVarArgs.cj(2, jfa.kn());
        jfa.a(paramVarArgs);
      }
      if (jeX != null)
      {
        paramVarArgs.cj(3, jeX.kn());
        jeX.a(paramVarArgs);
      }
      paramVarArgs.ci(4, jdw);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, iZL) + 0;
      paramInt = i;
      if (jfa != null) {
        paramInt = i + a.a.a.a.ch(2, jfa.kn());
      }
      i = paramInt;
      if (jeX != null) {
        i = paramInt + a.a.a.a.ch(3, jeX.kn());
      }
      return i + a.a.a.a.cg(4, jdw);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jfa == null) {
        throw new b("Not all required fields were included: CmdList");
      }
      if (jeX == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      nr localnr = (nr)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iZL = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ii();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((ii)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jfa = ((ii)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jeX = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jdw = maU.jC();
      return 0;
    }
    return -1;
  }
  
  public final int getRet()
  {
    return iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */