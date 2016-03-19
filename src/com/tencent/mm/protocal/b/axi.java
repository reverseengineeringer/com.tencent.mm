package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axi
  extends ali
{
  public int jGC;
  public int jGE;
  public axp jPr;
  public String juk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jPr == null) {
        throw new b("Not all required fields were included: Piece");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jPr != null)
      {
        paramVarArgs.cj(2, jPr.kn());
        jPr.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jGC);
      paramVarArgs.ci(4, jGE);
      if (juk != null) {
        paramVarArgs.d(5, juk);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label583;
      }
    }
    label583:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jPr != null) {
        i = paramInt + a.a.a.a.ch(2, jPr.kn());
      }
      i = i + a.a.a.a.cg(3, jGC) + a.a.a.a.cg(4, jGE);
      paramInt = i;
      if (juk != null) {
        paramInt = i + a.a.a.b.b.a.e(5, juk);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jPr != null) {
          break;
        }
        throw new b("Not all required fields were included: Piece");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axi localaxi = (axi)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new axp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((axp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jPr = ((axp)localObject1);
            paramInt += 1;
          }
        case 3: 
          jGC = maU.jC();
          return 0;
        case 4: 
          jGE = maU.jC();
          return 0;
        }
        juk = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */