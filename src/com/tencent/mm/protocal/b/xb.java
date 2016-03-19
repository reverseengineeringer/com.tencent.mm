package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class xb
  extends alq
{
  public String asP;
  public String eia;
  public String jut;
  public String juu;
  public String juv;
  public String juw;
  public String jux;
  public String juy;
  public String juz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jut != null) {
        paramVarArgs.d(2, jut);
      }
      if (juu != null) {
        paramVarArgs.d(3, juu);
      }
      if (asP != null) {
        paramVarArgs.d(4, asP);
      }
      if (eia != null) {
        paramVarArgs.d(5, eia);
      }
      if (juv != null) {
        paramVarArgs.d(6, juv);
      }
      if (juw != null) {
        paramVarArgs.d(7, juw);
      }
      if (jux != null) {
        paramVarArgs.d(8, jux);
      }
      if (juy != null) {
        paramVarArgs.d(9, juy);
      }
      if (juz != null) {
        paramVarArgs.d(10, juz);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label812;
      }
    }
    label812:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jut != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jut);
      }
      i = paramInt;
      if (juu != null) {
        i = paramInt + a.a.a.b.b.a.e(3, juu);
      }
      paramInt = i;
      if (asP != null) {
        paramInt = i + a.a.a.b.b.a.e(4, asP);
      }
      i = paramInt;
      if (eia != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eia);
      }
      paramInt = i;
      if (juv != null) {
        paramInt = i + a.a.a.b.b.a.e(6, juv);
      }
      i = paramInt;
      if (juw != null) {
        i = paramInt + a.a.a.b.b.a.e(7, juw);
      }
      paramInt = i;
      if (jux != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jux);
      }
      i = paramInt;
      if (juy != null) {
        i = paramInt + a.a.a.b.b.a.e(9, juy);
      }
      paramInt = i;
      if (juz != null) {
        paramInt = i + a.a.a.b.b.a.e(10, juz);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        xb localxb = (xb)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          jut = maU.readString();
          return 0;
        case 3: 
          juu = maU.readString();
          return 0;
        case 4: 
          asP = maU.readString();
          return 0;
        case 5: 
          eia = maU.readString();
          return 0;
        case 6: 
          juv = maU.readString();
          return 0;
        case 7: 
          juw = maU.readString();
          return 0;
        case 8: 
          jux = maU.readString();
          return 0;
        case 9: 
          juy = maU.readString();
          return 0;
        }
        juz = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */