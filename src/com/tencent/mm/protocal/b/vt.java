package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class vt
  extends ali
{
  public String dzi;
  public String iVW;
  public String iZs;
  public alx jbx;
  public String jtj;
  public String jtk;
  public String jtl;
  public String jtm;
  public String jtn;
  public int jto;
  
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
      if (jtj != null) {
        paramVarArgs.d(3, jtj);
      }
      if (jtk != null) {
        paramVarArgs.d(4, jtk);
      }
      if (iVW != null) {
        paramVarArgs.d(5, iVW);
      }
      if (jtl != null) {
        paramVarArgs.d(6, jtl);
      }
      if (jtm != null) {
        paramVarArgs.d(7, jtm);
      }
      if (jtn != null) {
        paramVarArgs.d(8, jtn);
      }
      paramVarArgs.ci(9, jto);
      if (dzi != null) {
        paramVarArgs.d(10, dzi);
      }
      if (iZs != null) {
        paramVarArgs.d(11, iZs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label945;
      }
    }
    label945:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jbx != null) {
        paramInt = i + a.a.a.a.ch(2, jbx.kn());
      }
      i = paramInt;
      if (jtj != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jtj);
      }
      paramInt = i;
      if (jtk != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jtk);
      }
      i = paramInt;
      if (iVW != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iVW);
      }
      paramInt = i;
      if (jtl != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jtl);
      }
      i = paramInt;
      if (jtm != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jtm);
      }
      paramInt = i;
      if (jtn != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jtn);
      }
      i = paramInt + a.a.a.a.cg(9, jto);
      paramInt = i;
      if (dzi != null) {
        paramInt = i + a.a.a.b.b.a.e(10, dzi);
      }
      i = paramInt;
      if (iZs != null) {
        i = paramInt + a.a.a.b.b.a.e(11, iZs);
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
        vt localvt = (vt)paramVarArgs[1];
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
          jtj = maU.readString();
          return 0;
        case 4: 
          jtk = maU.readString();
          return 0;
        case 5: 
          iVW = maU.readString();
          return 0;
        case 6: 
          jtl = maU.readString();
          return 0;
        case 7: 
          jtm = maU.readString();
          return 0;
        case 8: 
          jtn = maU.readString();
          return 0;
        case 9: 
          jto = maU.jC();
          return 0;
        case 10: 
          dzi = maU.readString();
          return 0;
        }
        iZs = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */