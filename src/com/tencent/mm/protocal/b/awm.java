package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awm
  extends ali
{
  public String ekt;
  public String eku;
  public long iXA;
  public int iXr;
  public String iXy;
  public String iYf;
  public int jOv;
  public int jOw;
  public int jal;
  public int jan;
  public int jap;
  public alx jaq;
  public int jar;
  public int jiP;
  public int jiw;
  public int jzl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (eku != null) {
        paramVarArgs.d(1, eku);
      }
      if (ekt != null) {
        paramVarArgs.d(2, ekt);
      }
      paramVarArgs.ci(3, jal);
      paramVarArgs.ci(4, jap);
      if (iYf != null) {
        paramVarArgs.d(5, iYf);
      }
      paramVarArgs.ci(6, iXr);
      paramVarArgs.ci(7, jiw);
      if (jaq != null)
      {
        paramVarArgs.cj(8, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.ci(9, jar);
      if (jGS != null)
      {
        paramVarArgs.cj(10, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(11, jan);
      if (iXy != null) {
        paramVarArgs.d(12, iXy);
      }
      paramVarArgs.ci(13, jzl);
      paramVarArgs.ci(14, jOv);
      paramVarArgs.ci(15, jOw);
      paramVarArgs.A(16, iXA);
      paramVarArgs.ci(17, jiP);
      return 0;
    }
    if (paramInt == 1) {
      if (eku == null) {
        break label1111;
      }
    }
    label1111:
    for (paramInt = a.a.a.b.b.a.e(1, eku) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (ekt != null) {
        i = paramInt + a.a.a.b.b.a.e(2, ekt);
      }
      i = i + a.a.a.a.cg(3, jal) + a.a.a.a.cg(4, jap);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(5, iYf);
      }
      i = paramInt + a.a.a.a.cg(6, iXr) + a.a.a.a.cg(7, jiw);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(8, jaq.kn());
      }
      i = paramInt + a.a.a.a.cg(9, jar);
      paramInt = i;
      if (jGS != null) {
        paramInt = i + a.a.a.a.ch(10, jGS.kn());
      }
      i = paramInt + a.a.a.a.cg(11, jan);
      paramInt = i;
      if (iXy != null) {
        paramInt = i + a.a.a.b.b.a.e(12, iXy);
      }
      return paramInt + a.a.a.a.cg(13, jzl) + a.a.a.a.cg(14, jOv) + a.a.a.a.cg(15, jOw) + a.a.a.a.z(16, iXA) + a.a.a.a.cg(17, jiP);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jaq != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awm localawm = (awm)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          eku = maU.readString();
          return 0;
        case 2: 
          ekt = maU.readString();
          return 0;
        case 3: 
          jal = maU.jC();
          return 0;
        case 4: 
          jap = maU.jC();
          return 0;
        case 5: 
          iYf = maU.readString();
          return 0;
        case 6: 
          iXr = maU.jC();
          return 0;
        case 7: 
          jiw = maU.jC();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jaq = ((alx)localObject1);
            paramInt += 1;
          }
        case 9: 
          jar = maU.jC();
          return 0;
        case 10: 
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
        case 11: 
          jan = maU.jC();
          return 0;
        case 12: 
          iXy = maU.readString();
          return 0;
        case 13: 
          jzl = maU.jC();
          return 0;
        case 14: 
          jOv = maU.jC();
          return 0;
        case 15: 
          jOw = maU.jC();
          return 0;
        case 16: 
          iXA = maU.jD();
          return 0;
        }
        jiP = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */