package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class apv
  extends com.tencent.mm.at.a
{
  public String iXk;
  public long jJC;
  public apu jJD;
  public apu jJE;
  public long wz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jJD == null) {
        throw new b("Not all required fields were included: CurrentAction");
      }
      paramVarArgs.A(1, wz);
      paramVarArgs.A(2, jJC);
      if (jJD != null)
      {
        paramVarArgs.cj(3, jJD.kn());
        jJD.a(paramVarArgs);
      }
      if (jJE != null)
      {
        paramVarArgs.cj(4, jJE.kn());
        jJE.a(paramVarArgs);
      }
      if (iXk != null) {
        paramVarArgs.d(5, iXk);
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
      i = a.a.a.a.z(1, wz) + 0 + a.a.a.a.z(2, jJC);
      paramInt = i;
      if (jJD != null) {
        paramInt = i + a.a.a.a.ch(3, jJD.kn());
      }
      i = paramInt;
      if (jJE != null) {
        i = paramInt + a.a.a.a.ch(4, jJE.kn());
      }
      paramInt = i;
    } while (iXk == null);
    return i + a.a.a.b.b.a.e(5, iXk);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jJD == null) {
        throw new b("Not all required fields were included: CurrentAction");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      apv localapv = (apv)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        wz = maU.jD();
        return 0;
      case 2: 
        jJC = maU.jD();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((apu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJD = ((apu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((apu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJE = ((apu)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      iXk = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */