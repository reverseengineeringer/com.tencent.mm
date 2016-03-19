package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class agh
  extends com.tencent.mm.at.a
{
  public int crp;
  public String ehZ;
  public int eij;
  public alx iYg;
  public alx jDG;
  public String jiE;
  public String jjd;
  public int jkl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jkl);
      paramVarArgs.ci(2, eij);
      if (ehZ != null) {
        paramVarArgs.d(3, ehZ);
      }
      paramVarArgs.ci(4, crp);
      if (iYg != null)
      {
        paramVarArgs.cj(5, iYg.kn());
        iYg.a(paramVarArgs);
      }
      if (jjd != null) {
        paramVarArgs.d(6, jjd);
      }
      if (jDG != null)
      {
        paramVarArgs.cj(7, jDG.kn());
        jDG.a(paramVarArgs);
      }
      if (jiE != null) {
        paramVarArgs.d(8, jiE);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jkl) + 0 + a.a.a.a.cg(2, eij);
      paramInt = i;
      if (ehZ != null) {
        paramInt = i + a.a.a.b.b.a.e(3, ehZ);
      }
      i = paramInt + a.a.a.a.cg(4, crp);
      paramInt = i;
      if (iYg != null) {
        paramInt = i + a.a.a.a.ch(5, iYg.kn());
      }
      i = paramInt;
      if (jjd != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jjd);
      }
      paramInt = i;
      if (jDG != null) {
        paramInt = i + a.a.a.a.ch(7, jDG.kn());
      }
      i = paramInt;
    } while (jiE == null);
    return paramInt + a.a.a.b.b.a.e(8, jiE);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
      agh localagh = (agh)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jkl = maU.jC();
        return 0;
      case 2: 
        eij = maU.jC();
        return 0;
      case 3: 
        ehZ = maU.readString();
        return 0;
      case 4: 
        crp = maU.jC();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iYg = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        jjd = maU.readString();
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jDG = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jiE = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */