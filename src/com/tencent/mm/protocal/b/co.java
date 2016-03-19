package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class co
  extends alq
{
  public int iYD;
  public String iYf;
  public String iZR;
  public int iZS;
  public int jal;
  public int jan;
  public int jap;
  public alx jaq;
  public int jar;
  public int jas;
  public int jat;
  public String jau;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (iZR != null) {
        paramVarArgs.d(2, iZR);
      }
      paramVarArgs.ci(3, iZS);
      if (iYf != null) {
        paramVarArgs.d(4, iYf);
      }
      paramVarArgs.ci(5, jal);
      paramVarArgs.ci(6, jap);
      if (jaq != null)
      {
        paramVarArgs.cj(7, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.ci(8, jar);
      paramVarArgs.ci(9, jan);
      paramVarArgs.ci(10, iYD);
      paramVarArgs.ci(11, jas);
      paramVarArgs.ci(12, jat);
      if (jau != null) {
        paramVarArgs.d(13, jau);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label971;
      }
    }
    label971:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iZR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iZR);
      }
      i += a.a.a.a.cg(3, iZS);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iYf);
      }
      i = paramInt + a.a.a.a.cg(5, jal) + a.a.a.a.cg(6, jap);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(7, jaq.kn());
      }
      i = paramInt + a.a.a.a.cg(8, jar) + a.a.a.a.cg(9, jan) + a.a.a.a.cg(10, iYD) + a.a.a.a.cg(11, jas) + a.a.a.a.cg(12, jat);
      paramInt = i;
      if (jau != null) {
        paramInt = i + a.a.a.b.b.a.e(13, jau);
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
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jaq != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        co localco = (co)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          iZR = maU.readString();
          return 0;
        case 3: 
          iZS = maU.jC();
          return 0;
        case 4: 
          iYf = maU.readString();
          return 0;
        case 5: 
          jal = maU.jC();
          return 0;
        case 6: 
          jap = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jaq = ((alx)localObject1);
            paramInt += 1;
          }
        case 8: 
          jar = maU.jC();
          return 0;
        case 9: 
          jan = maU.jC();
          return 0;
        case 10: 
          iYD = maU.jC();
          return 0;
        case 11: 
          jas = maU.jC();
          return 0;
        case 12: 
          jat = maU.jC();
          return 0;
        }
        jau = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */