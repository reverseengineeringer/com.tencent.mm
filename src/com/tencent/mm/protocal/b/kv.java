package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class kv
  extends ali
{
  public String dzi;
  public int iZE;
  public String iZs;
  public String jbC;
  public String jbc;
  public alx jbx;
  public int jiA;
  public String jiy;
  public String jiz;
  
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
      if (jbx != null)
      {
        paramVarArgs.cj(2, jbx.kn());
        jbx.a(paramVarArgs);
      }
      paramVarArgs.ci(3, iZE);
      if (jbc != null) {
        paramVarArgs.d(4, jbc);
      }
      if (dzi != null) {
        paramVarArgs.d(5, dzi);
      }
      if (jbC != null) {
        paramVarArgs.d(6, jbC);
      }
      if (jiy != null) {
        paramVarArgs.d(7, jiy);
      }
      if (iZs != null) {
        paramVarArgs.d(8, iZs);
      }
      if (jiz != null) {
        paramVarArgs.d(9, jiz);
      }
      paramVarArgs.ci(10, jiA);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label870;
      }
    }
    label870:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jbx != null) {
        i = paramInt + a.a.a.a.ch(2, jbx.kn());
      }
      i += a.a.a.a.cg(3, iZE);
      paramInt = i;
      if (jbc != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jbc);
      }
      i = paramInt;
      if (dzi != null) {
        i = paramInt + a.a.a.b.b.a.e(5, dzi);
      }
      paramInt = i;
      if (jbC != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jbC);
      }
      i = paramInt;
      if (jiy != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jiy);
      }
      paramInt = i;
      if (iZs != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iZs);
      }
      i = paramInt;
      if (jiz != null) {
        i = paramInt + a.a.a.b.b.a.e(9, jiz);
      }
      return i + a.a.a.a.cg(10, jiA);
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
        kv localkv = (kv)paramVarArgs[1];
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
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jbx = ((alx)localObject1);
            paramInt += 1;
          }
        case 3: 
          iZE = maU.jC();
          return 0;
        case 4: 
          jbc = maU.readString();
          return 0;
        case 5: 
          dzi = maU.readString();
          return 0;
        case 6: 
          jbC = maU.readString();
          return 0;
        case 7: 
          jiy = maU.readString();
          return 0;
        case 8: 
          iZs = maU.readString();
          return 0;
        case 9: 
          jiz = maU.readString();
          return 0;
        }
        jiA = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */