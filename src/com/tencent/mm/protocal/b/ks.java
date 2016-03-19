package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ks
  extends ali
{
  public long iXA;
  public int iXr;
  public String iYf;
  public int jal;
  public int jap;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iXr);
      paramVarArgs.ci(2, jal);
      paramVarArgs.ci(3, jap);
      if (iYf != null) {
        paramVarArgs.d(4, iYf);
      }
      if (jGS != null)
      {
        paramVarArgs.cj(5, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.A(6, iXA);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, iXr) + 0 + a.a.a.a.cg(2, jal) + a.a.a.a.cg(3, jap);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iYf);
      }
      i = paramInt;
      if (jGS != null) {
        i = paramInt + a.a.a.a.ch(5, jGS.kn());
      }
      return i + a.a.a.a.z(6, iXA);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
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
        iXr = maU.jC();
        return 0;
      case 2: 
        jal = maU.jC();
        return 0;
      case 3: 
        jap = maU.jC();
        return 0;
      case 4: 
        iYf = maU.readString();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new dc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jGS = ((dc)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      iXA = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */