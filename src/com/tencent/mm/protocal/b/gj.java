package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gj
  extends ali
{
  public String ekt;
  public String eku;
  public int iWm;
  public String iXy;
  public String jem;
  public int jen;
  public int jeo;
  public alx jep;
  public float jeq;
  public float jer;
  public String jes;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jem != null) {
        paramVarArgs.d(1, jem);
      }
      if (eku != null) {
        paramVarArgs.d(2, eku);
      }
      if (ekt != null) {
        paramVarArgs.d(3, ekt);
      }
      paramVarArgs.ci(4, jen);
      paramVarArgs.ci(5, jeo);
      if (iXy != null) {
        paramVarArgs.d(6, iXy);
      }
      if (jep != null)
      {
        paramVarArgs.cj(7, jep.kn());
        jep.a(paramVarArgs);
      }
      paramVarArgs.ci(8, iWm);
      paramVarArgs.f(9, jeq);
      paramVarArgs.f(10, jer);
      if (jes != null) {
        paramVarArgs.d(11, jes);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jem == null) {
        break label743;
      }
    }
    label743:
    for (int i = a.a.a.b.b.a.e(1, jem) + 0;; i = 0)
    {
      paramInt = i;
      if (eku != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eku);
      }
      i = paramInt;
      if (ekt != null) {
        i = paramInt + a.a.a.b.b.a.e(3, ekt);
      }
      i = i + a.a.a.a.cg(4, jen) + a.a.a.a.cg(5, jeo);
      paramInt = i;
      if (iXy != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iXy);
      }
      i = paramInt;
      if (jep != null) {
        i = paramInt + a.a.a.a.ch(7, jep.kn());
      }
      i = i + a.a.a.a.cg(8, iWm) + (a.a.a.b.b.a.ay(9) + 4) + (a.a.a.b.b.a.ay(10) + 4);
      paramInt = i;
      if (jes != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jes);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        gj localgj = (gj)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jem = maU.readString();
          return 0;
        case 2: 
          eku = maU.readString();
          return 0;
        case 3: 
          ekt = maU.readString();
          return 0;
        case 4: 
          jen = maU.jC();
          return 0;
        case 5: 
          jeo = maU.jC();
          return 0;
        case 6: 
          iXy = maU.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jep = ((alx)localObject1);
            paramInt += 1;
          }
        case 8: 
          iWm = maU.jC();
          return 0;
        case 9: 
          jeq = maU.readFloat();
          return 0;
        case 10: 
          jer = maU.readFloat();
          return 0;
        }
        jes = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */