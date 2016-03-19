package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axd
  extends ali
{
  public int iWm;
  public String jNu;
  public String jNv;
  public String jbW;
  public String jbX;
  public alx jbx;
  
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
      if (jNu != null) {
        paramVarArgs.d(2, jNu);
      }
      if (jNv != null) {
        paramVarArgs.d(3, jNv);
      }
      if (jbW != null) {
        paramVarArgs.d(4, jbW);
      }
      if (jbX != null) {
        paramVarArgs.d(5, jbX);
      }
      paramVarArgs.ci(6, iWm);
      if (jbx != null)
      {
        paramVarArgs.cj(7, jbx.kn());
        jbx.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label717;
      }
    }
    label717:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jNu != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jNu);
      }
      i = paramInt;
      if (jNv != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jNv);
      }
      paramInt = i;
      if (jbW != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jbW);
      }
      i = paramInt;
      if (jbX != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jbX);
      }
      i += a.a.a.a.cg(6, iWm);
      paramInt = i;
      if (jbx != null) {
        paramInt = i + a.a.a.a.ch(7, jbx.kn());
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
        if (jbx != null) {
          break;
        }
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axd localaxd = (axd)paramVarArgs[1];
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
          jNu = maU.readString();
          return 0;
        case 3: 
          jNv = maU.readString();
          return 0;
        case 4: 
          jbW = maU.readString();
          return 0;
        case 5: 
          jbX = maU.readString();
          return 0;
        case 6: 
          iWm = maU.jC();
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
 * Qualified Name:     com.tencent.mm.protocal.b.axd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */