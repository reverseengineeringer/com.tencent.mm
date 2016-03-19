package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class vc
  extends ali
{
  public int Height;
  public String URL;
  public int Width;
  public String jte;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (URL == null) {
        throw new b("Not all required fields were included: URL");
      }
      if (jte == null) {
        throw new b("Not all required fields were included: UserAgent");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (URL != null) {
        paramVarArgs.d(2, URL);
      }
      if (jte != null) {
        paramVarArgs.d(3, jte);
      }
      paramVarArgs.ci(4, Width);
      paramVarArgs.ci(5, Height);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (URL != null) {
        paramInt = i + a.a.a.b.b.a.e(2, URL);
      }
      i = paramInt;
      if (jte != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jte);
      }
      return i + a.a.a.a.cg(4, Width) + a.a.a.a.cg(5, Height);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (URL == null) {
          throw new b("Not all required fields were included: URL");
        }
        if (jte != null) {
          break;
        }
        throw new b("Not all required fields were included: UserAgent");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        vc localvc = (vc)paramVarArgs[1];
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
          URL = maU.readString();
          return 0;
        case 3: 
          jte = maU.readString();
          return 0;
        case 4: 
          Width = maU.jC();
          return 0;
        }
        Height = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */