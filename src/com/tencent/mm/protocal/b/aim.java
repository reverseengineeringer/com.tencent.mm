package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aim
  extends ali
{
  public String ekt;
  public String eku;
  public long jEZ;
  public int jFa;
  public String jFb;
  public int jFd;
  public int jgx;
  
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
      if (eku != null) {
        paramVarArgs.d(2, eku);
      }
      if (jFb != null) {
        paramVarArgs.d(3, jFb);
      }
      paramVarArgs.ci(4, jgx);
      paramVarArgs.A(5, jEZ);
      paramVarArgs.ci(6, jFa);
      if (ekt != null) {
        paramVarArgs.d(7, ekt);
      }
      paramVarArgs.ci(8, jFd);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label594;
      }
    }
    label594:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (eku != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eku);
      }
      i = paramInt;
      if (jFb != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jFb);
      }
      i = i + a.a.a.a.cg(4, jgx) + a.a.a.a.z(5, jEZ) + a.a.a.a.cg(6, jFa);
      paramInt = i;
      if (ekt != null) {
        paramInt = i + a.a.a.b.b.a.e(7, ekt);
      }
      return paramInt + a.a.a.a.cg(8, jFd);
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
        aim localaim = (aim)paramVarArgs[1];
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
          eku = maU.readString();
          return 0;
        case 3: 
          jFb = maU.readString();
          return 0;
        case 4: 
          jgx = maU.jC();
          return 0;
        case 5: 
          jEZ = maU.jD();
          return 0;
        case 6: 
          jFa = maU.jC();
          return 0;
        case 7: 
          ekt = maU.readString();
          return 0;
        }
        jFd = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */