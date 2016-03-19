package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bz
  extends ali
{
  public String bLP;
  public String dzh;
  public String dzi;
  public String dzj;
  public alx iYZ;
  public db iZo;
  public String iZp;
  public String iZq;
  public int iZr;
  public String iZs;
  public String iZt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYZ == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (iZo != null)
      {
        paramVarArgs.cj(2, iZo.kn());
        iZo.a(paramVarArgs);
      }
      if (iYZ != null)
      {
        paramVarArgs.cj(3, iYZ.kn());
        iYZ.a(paramVarArgs);
      }
      if (iZp != null) {
        paramVarArgs.d(4, iZp);
      }
      if (iZq != null) {
        paramVarArgs.d(5, iZq);
      }
      paramVarArgs.ci(6, iZr);
      if (iZs != null) {
        paramVarArgs.d(7, iZs);
      }
      if (bLP != null) {
        paramVarArgs.d(8, bLP);
      }
      if (dzj != null) {
        paramVarArgs.d(9, dzj);
      }
      if (iZt != null) {
        paramVarArgs.d(10, iZt);
      }
      if (dzi != null) {
        paramVarArgs.d(11, dzi);
      }
      if (dzh != null) {
        paramVarArgs.d(12, dzh);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1094;
      }
    }
    label1094:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iZo != null) {
        paramInt = i + a.a.a.a.ch(2, iZo.kn());
      }
      i = paramInt;
      if (iYZ != null) {
        i = paramInt + a.a.a.a.ch(3, iYZ.kn());
      }
      paramInt = i;
      if (iZp != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iZp);
      }
      i = paramInt;
      if (iZq != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iZq);
      }
      i += a.a.a.a.cg(6, iZr);
      paramInt = i;
      if (iZs != null) {
        paramInt = i + a.a.a.b.b.a.e(7, iZs);
      }
      i = paramInt;
      if (bLP != null) {
        i = paramInt + a.a.a.b.b.a.e(8, bLP);
      }
      paramInt = i;
      if (dzj != null) {
        paramInt = i + a.a.a.b.b.a.e(9, dzj);
      }
      i = paramInt;
      if (iZt != null) {
        i = paramInt + a.a.a.b.b.a.e(10, iZt);
      }
      paramInt = i;
      if (dzi != null) {
        paramInt = i + a.a.a.b.b.a.e(11, dzi);
      }
      i = paramInt;
      if (dzh != null) {
        i = paramInt + a.a.a.b.b.a.e(12, dzh);
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
        if (iYZ != null) {
          break;
        }
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bz localbz = (bz)paramVarArgs[1];
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
            localObject1 = new db();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((db)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iZo = ((db)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iYZ = ((alx)localObject1);
            paramInt += 1;
          }
        case 4: 
          iZp = maU.readString();
          return 0;
        case 5: 
          iZq = maU.readString();
          return 0;
        case 6: 
          iZr = maU.jC();
          return 0;
        case 7: 
          iZs = maU.readString();
          return 0;
        case 8: 
          bLP = maU.readString();
          return 0;
        case 9: 
          dzj = maU.readString();
          return 0;
        case 10: 
          iZt = maU.readString();
          return 0;
        case 11: 
          dzi = maU.readString();
          return 0;
        }
        dzh = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */