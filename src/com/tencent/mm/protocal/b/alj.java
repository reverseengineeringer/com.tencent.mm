package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alj
  extends com.tencent.mm.at.a
{
  public int gKD;
  public int iDv;
  public int jES;
  public alm jGT;
  public all jGU;
  public String jGV;
  public int jGW;
  public int jGX;
  public int jGY;
  public int jdX;
  public int jrB;
  public int jvp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGV == null) {
        throw new b("Not all required fields were included: SampleId");
      }
      paramVarArgs.ci(1, jES);
      if (jGT != null)
      {
        paramVarArgs.cj(2, jGT.kn());
        jGT.a(paramVarArgs);
      }
      if (jGU != null)
      {
        paramVarArgs.cj(3, jGU.kn());
        jGU.a(paramVarArgs);
      }
      paramVarArgs.ci(4, jrB);
      paramVarArgs.ci(5, gKD);
      if (jGV != null) {
        paramVarArgs.d(6, jGV);
      }
      paramVarArgs.ci(7, jdX);
      paramVarArgs.ci(8, jGW);
      paramVarArgs.ci(9, iDv);
      paramVarArgs.ci(10, jGX);
      paramVarArgs.ci(11, jGY);
      paramVarArgs.ci(12, jvp);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jES) + 0;
      paramInt = i;
      if (jGT != null) {
        paramInt = i + a.a.a.a.ch(2, jGT.kn());
      }
      i = paramInt;
      if (jGU != null) {
        i = paramInt + a.a.a.a.ch(3, jGU.kn());
      }
      i = i + a.a.a.a.cg(4, jrB) + a.a.a.a.cg(5, gKD);
      paramInt = i;
      if (jGV != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jGV);
      }
      return paramInt + a.a.a.a.cg(7, jdX) + a.a.a.a.cg(8, jGW) + a.a.a.a.cg(9, iDv) + a.a.a.a.cg(10, jGX) + a.a.a.a.cg(11, jGY) + a.a.a.a.cg(12, jvp);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jGV == null) {
        throw new b("Not all required fields were included: SampleId");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      alj localalj = (alj)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jES = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alm();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGT = ((alm)localObject1);
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
          localObject1 = new all();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((all)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jGU = ((all)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        jrB = maU.jC();
        return 0;
      case 5: 
        gKD = maU.jC();
        return 0;
      case 6: 
        jGV = maU.readString();
        return 0;
      case 7: 
        jdX = maU.jC();
        return 0;
      case 8: 
        jGW = maU.jC();
        return 0;
      case 9: 
        iDv = maU.jC();
        return 0;
      case 10: 
        jGX = maU.jC();
        return 0;
      case 11: 
        jGY = maU.jC();
        return 0;
      }
      jvp = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */