package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ib
  extends com.tencent.mm.at.a
{
  public int dyX;
  public int iZV;
  public String jcT;
  public String jcU;
  public String jcV;
  public String jcW;
  public String jcX;
  public LinkedList jdy = new LinkedList();
  public int jgx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, dyX);
      if (jcV != null) {
        paramVarArgs.d(7, jcV);
      }
      paramVarArgs.ci(2, iZV);
      paramVarArgs.ci(3, jgx);
      paramVarArgs.d(4, 8, jdy);
      if (jcT != null) {
        paramVarArgs.d(5, jcT);
      }
      if (jcU != null) {
        paramVarArgs.d(6, jcU);
      }
      if (jcW != null) {
        paramVarArgs.d(8, jcW);
      }
      if (jcX != null) {
        paramVarArgs.d(9, jcX);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, dyX) + 0;
      paramInt = i;
      if (jcV != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jcV);
      }
      i = paramInt + a.a.a.a.cg(2, iZV) + a.a.a.a.cg(3, jgx) + a.a.a.a.c(4, 8, jdy);
      paramInt = i;
      if (jcT != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jcT);
      }
      i = paramInt;
      if (jcU != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jcU);
      }
      paramInt = i;
      if (jcW != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jcW);
      }
      i = paramInt;
    } while (jcX == null);
    return paramInt + a.a.a.b.b.a.e(9, jcX);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jdy.clear();
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
      ib localib = (ib)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        dyX = maU.jC();
        return 0;
      case 7: 
        jcV = maU.readString();
        return 0;
      case 2: 
        iZV = maU.jC();
        return 0;
      case 3: 
        jgx = maU.jC();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aan();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((aan)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jdy.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        jcT = maU.readString();
        return 0;
      case 6: 
        jcU = maU.readString();
        return 0;
      case 8: 
        jcW = maU.readString();
        return 0;
      }
      jcX = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */