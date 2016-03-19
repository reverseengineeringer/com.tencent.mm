package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class vn
  extends ali
{
  public String eiB;
  public int iWm;
  public alx jbx;
  public String jtf;
  public String jtg;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jbx == null) {
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jtf != null) {
        paramVarArgs.d(2, jtf);
      }
      if (jtg != null) {
        paramVarArgs.d(3, jtg);
      }
      paramVarArgs.ci(4, iWm);
      if (eiB != null) {
        paramVarArgs.d(5, eiB);
      }
      if (jbx != null)
      {
        paramVarArgs.cj(6, jbx.kn());
        jbx.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label658;
      }
    }
    label658:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jtf != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jtf);
      }
      i = paramInt;
      if (jtg != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jtg);
      }
      i += a.a.a.a.cg(4, iWm);
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(5, eiB);
      }
      i = paramInt;
      if (jbx != null) {
        i = paramInt + a.a.a.a.ch(6, jbx.kn());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jbx != null) {
          break;
        }
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        vn localvn = (vn)paramVarArgs[1];
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
          jtf = maU.readString();
          return 0;
        case 3: 
          jtg = maU.readString();
          return 0;
        case 4: 
          iWm = maU.jC();
          return 0;
        case 5: 
          eiB = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jbx = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */