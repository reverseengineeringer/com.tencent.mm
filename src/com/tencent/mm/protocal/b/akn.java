package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class akn
  extends ali
{
  public String fUt;
  public String jcT;
  public String jcU;
  public String jcV;
  public String jcW;
  public String jcX;
  public int jwP;
  
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
      if (jcT != null) {
        paramVarArgs.d(2, jcT);
      }
      if (jcU != null) {
        paramVarArgs.d(3, jcU);
      }
      if (jcV != null) {
        paramVarArgs.d(4, jcV);
      }
      if (jcW != null) {
        paramVarArgs.d(5, jcW);
      }
      if (jcX != null) {
        paramVarArgs.d(6, jcX);
      }
      paramVarArgs.ci(7, jwP);
      if (fUt != null) {
        paramVarArgs.d(8, fUt);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label646;
      }
    }
    label646:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jcT != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jcT);
      }
      i = paramInt;
      if (jcU != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jcU);
      }
      paramInt = i;
      if (jcV != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jcV);
      }
      i = paramInt;
      if (jcW != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jcW);
      }
      paramInt = i;
      if (jcX != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jcX);
      }
      i = paramInt + a.a.a.a.cg(7, jwP);
      paramInt = i;
      if (fUt != null) {
        paramInt = i + a.a.a.b.b.a.e(8, fUt);
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
        akn localakn = (akn)paramVarArgs[1];
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
          jcT = maU.readString();
          return 0;
        case 3: 
          jcU = maU.readString();
          return 0;
        case 4: 
          jcV = maU.readString();
          return 0;
        case 5: 
          jcW = maU.readString();
          return 0;
        case 6: 
          jcX = maU.readString();
          return 0;
        case 7: 
          jwP = maU.jC();
          return 0;
        }
        fUt = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.akn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */