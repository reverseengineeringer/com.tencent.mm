package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class fy
  extends com.tencent.mm.at.a
{
  public String asP;
  public int cqU;
  public int jal;
  public long jdv;
  public int jdw;
  public LinkedList jdx = new LinkedList();
  public LinkedList jdy = new LinkedList();
  public String jdz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jdz == null) {
        throw new b("Not all required fields were included: SearchID");
      }
      paramVarArgs.A(1, jdv);
      paramVarArgs.ci(2, jdw);
      if (asP != null) {
        paramVarArgs.d(3, asP);
      }
      paramVarArgs.d(4, 1, jdx);
      paramVarArgs.d(5, 8, jdy);
      paramVarArgs.ci(6, cqU);
      if (jdz != null) {
        paramVarArgs.d(7, jdz);
      }
      paramVarArgs.ci(8, jal);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.z(1, jdv) + 0 + a.a.a.a.cg(2, jdw);
      paramInt = i;
      if (asP != null) {
        paramInt = i + a.a.a.b.b.a.e(3, asP);
      }
      i = paramInt + a.a.a.a.c(4, 1, jdx) + a.a.a.a.c(5, 8, jdy) + a.a.a.a.cg(6, cqU);
      paramInt = i;
      if (jdz != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jdz);
      }
      return paramInt + a.a.a.a.cg(8, jal);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jdx.clear();
      jdy.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jdz == null) {
        throw new b("Not all required fields were included: SearchID");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      fy localfy = (fy)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jdv = maU.jD();
        return 0;
      case 2: 
        jdw = maU.jC();
        return 0;
      case 3: 
        asP = maU.readString();
        return 0;
      case 4: 
        jdx.add(maU.readString());
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gd();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((gd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jdy.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        cqU = maU.jC();
        return 0;
      case 7: 
        jdz = maU.readString();
        return 0;
      }
      jal = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */