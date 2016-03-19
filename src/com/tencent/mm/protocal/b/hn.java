package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class hn
  extends ali
{
  public String ehX;
  public String ekt;
  public String eky;
  public int iWm;
  public int iYh;
  public int jfX;
  public LinkedList jfY = new LinkedList();
  public String jfZ;
  public String jga;
  
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
      paramVarArgs.ci(2, iYh);
      if (ekt != null) {
        paramVarArgs.d(3, ekt);
      }
      if (eky != null) {
        paramVarArgs.d(4, eky);
      }
      if (ehX != null) {
        paramVarArgs.d(5, ehX);
      }
      paramVarArgs.ci(6, jfX);
      paramVarArgs.d(7, 8, jfY);
      if (jfZ != null) {
        paramVarArgs.d(8, jfZ);
      }
      if (jga != null) {
        paramVarArgs.d(9, jga);
      }
      paramVarArgs.ci(10, iWm);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label802;
      }
    }
    label802:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYh);
      paramInt = i;
      if (ekt != null) {
        paramInt = i + a.a.a.b.b.a.e(3, ekt);
      }
      i = paramInt;
      if (eky != null) {
        i = paramInt + a.a.a.b.b.a.e(4, eky);
      }
      paramInt = i;
      if (ehX != null) {
        paramInt = i + a.a.a.b.b.a.e(5, ehX);
      }
      i = paramInt + a.a.a.a.cg(6, jfX) + a.a.a.a.c(7, 8, jfY);
      paramInt = i;
      if (jfZ != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jfZ);
      }
      i = paramInt;
      if (jga != null) {
        i = paramInt + a.a.a.b.b.a.e(9, jga);
      }
      return i + a.a.a.a.cg(10, iWm);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jfY.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
        hn localhn = (hn)paramVarArgs[1];
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
          iYh = maU.jC();
          return 0;
        case 3: 
          ekt = maU.readString();
          return 0;
        case 4: 
          eky = maU.readString();
          return 0;
        case 5: 
          ehX = maU.readString();
          return 0;
        case 6: 
          jfX = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jfY.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jfZ = maU.readString();
          return 0;
        case 9: 
          jga = maU.readString();
          return 0;
        }
        iWm = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */