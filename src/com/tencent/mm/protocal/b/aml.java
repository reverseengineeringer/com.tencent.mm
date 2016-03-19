package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aml
  extends com.tencent.mm.at.a
{
  public int iWm;
  public int jHI;
  public LinkedList jHJ = new LinkedList();
  public int jal;
  public long jdv;
  public String jdz;
  public String jqR;
  public abe jyN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jqR == null) {
        throw new b("Not all required fields were included: KeyWord");
      }
      paramVarArgs.A(1, jdv);
      if (jqR != null) {
        paramVarArgs.d(2, jqR);
      }
      paramVarArgs.ci(3, jal);
      if (jyN != null)
      {
        paramVarArgs.cj(4, jyN.kn());
        jyN.a(paramVarArgs);
      }
      paramVarArgs.ci(5, jHI);
      paramVarArgs.d(6, 8, jHJ);
      paramVarArgs.ci(7, iWm);
      if (jdz != null) {
        paramVarArgs.d(8, jdz);
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
      i = a.a.a.a.z(1, jdv) + 0;
      paramInt = i;
      if (jqR != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jqR);
      }
      i = paramInt + a.a.a.a.cg(3, jal);
      paramInt = i;
      if (jyN != null) {
        paramInt = i + a.a.a.a.ch(4, jyN.kn());
      }
      i = paramInt + a.a.a.a.cg(5, jHI) + a.a.a.a.c(6, 8, jHJ) + a.a.a.a.cg(7, iWm);
      paramInt = i;
    } while (jdz == null);
    return i + a.a.a.b.b.a.e(8, jdz);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jHJ.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jqR == null) {
        throw new b("Not all required fields were included: KeyWord");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aml localaml = (aml)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jdv = maU.jD();
        return 0;
      case 2: 
        jqR = maU.readString();
        return 0;
      case 3: 
        jal = maU.jC();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abe();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((abe)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jyN = ((abe)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        jHI = maU.jC();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new awr();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((awr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jHJ.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        iWm = maU.jC();
        return 0;
      }
      jdz = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */