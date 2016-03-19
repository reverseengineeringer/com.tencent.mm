package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class alu
  extends ali
{
  public String ekt;
  public String eku;
  public int fpL;
  public String iYf;
  public int jHm;
  public int jHn;
  public int jHo;
  public long jHp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (iYf != null) {
        paramVarArgs.d(2, iYf);
      }
      paramVarArgs.ci(3, jHm);
      paramVarArgs.ci(4, fpL);
      paramVarArgs.ci(5, jHn);
      if (eku != null) {
        paramVarArgs.d(6, eku);
      }
      if (ekt != null) {
        paramVarArgs.d(7, ekt);
      }
      paramVarArgs.ci(8, jHo);
      paramVarArgs.A(9, jHp);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label633;
      }
    }
    label633:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iYf != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iYf);
      }
      i = i + a.a.a.a.cg(3, jHm) + a.a.a.a.cg(4, fpL) + a.a.a.a.cg(5, jHn);
      paramInt = i;
      if (eku != null) {
        paramInt = i + a.a.a.b.b.a.e(6, eku);
      }
      i = paramInt;
      if (ekt != null) {
        i = paramInt + a.a.a.b.b.a.e(7, ekt);
      }
      return i + a.a.a.a.cg(8, jHo) + a.a.a.a.z(9, jHp);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alu localalu = (alu)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
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
        case 2: 
          iYf = maU.readString();
          return 0;
        case 3: 
          jHm = maU.jC();
          return 0;
        case 4: 
          fpL = maU.jC();
          return 0;
        case 5: 
          jHn = maU.jC();
          return 0;
        case 6: 
          eku = maU.readString();
          return 0;
        case 7: 
          ekt = maU.readString();
          return 0;
        case 8: 
          jHo = maU.jC();
          return 0;
        }
        jHp = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */