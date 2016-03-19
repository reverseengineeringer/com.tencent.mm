package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ua
  extends ali
{
  public int iVx;
  public int iWm;
  public double jcG;
  public double jcH;
  public String jom;
  public alx jsa;
  public double jsx;
  public double jsy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jsa == null) {
        throw new b("Not all required fields were included: Buff");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, iWm);
      paramVarArgs.ci(3, iVx);
      if (jom != null) {
        paramVarArgs.d(4, jom);
      }
      if (jsa != null)
      {
        paramVarArgs.cj(5, jsa.kn());
        jsa.a(paramVarArgs);
      }
      paramVarArgs.a(6, jcG);
      paramVarArgs.a(7, jcH);
      paramVarArgs.a(8, jsx);
      paramVarArgs.a(9, jsy);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label735;
      }
    }
    label735:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iWm) + a.a.a.a.cg(3, iVx);
      paramInt = i;
      if (jom != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jom);
      }
      i = paramInt;
      if (jsa != null) {
        i = paramInt + a.a.a.a.ch(5, jsa.kn());
      }
      return i + (a.a.a.b.b.a.ay(6) + 8) + (a.a.a.b.b.a.ay(7) + 8) + (a.a.a.b.b.a.ay(8) + 8) + (a.a.a.b.b.a.ay(9) + 8);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jsa != null) {
          break;
        }
        throw new b("Not all required fields were included: Buff");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ua localua = (ua)paramVarArgs[1];
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
          iWm = maU.jC();
          return 0;
        case 3: 
          iVx = maU.jC();
          return 0;
        case 4: 
          jom = maU.readString();
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
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jsa = ((alx)localObject1);
            paramInt += 1;
          }
        case 6: 
          jcG = maU.readDouble();
          return 0;
        case 7: 
          jcH = maU.readDouble();
          return 0;
        case 8: 
          jsx = maU.readDouble();
          return 0;
        }
        jsy = maU.readDouble();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */