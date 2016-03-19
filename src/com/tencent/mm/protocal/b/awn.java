package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awn
  extends alq
{
  public String ekt;
  public String eku;
  public int fpL;
  public long iXA;
  public int iXr;
  public String iYf;
  public int jal;
  public int jan;
  public int jap;
  public int jar;
  public int jiw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (eku != null) {
        paramVarArgs.d(1, eku);
      }
      if (ekt != null) {
        paramVarArgs.d(2, ekt);
      }
      paramVarArgs.ci(3, jal);
      paramVarArgs.ci(4, jap);
      paramVarArgs.ci(5, fpL);
      if (iYf != null) {
        paramVarArgs.d(6, iYf);
      }
      paramVarArgs.ci(7, iXr);
      paramVarArgs.ci(8, jiw);
      paramVarArgs.ci(9, jar);
      if (jHj != null)
      {
        paramVarArgs.cj(10, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(11, jan);
      paramVarArgs.A(12, iXA);
      return 0;
    }
    if (paramInt == 1) {
      if (eku == null) {
        break label786;
      }
    }
    label786:
    for (paramInt = a.a.a.b.b.a.e(1, eku) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (ekt != null) {
        i = paramInt + a.a.a.b.b.a.e(2, ekt);
      }
      i = i + a.a.a.a.cg(3, jal) + a.a.a.a.cg(4, jap) + a.a.a.a.cg(5, fpL);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iYf);
      }
      i = paramInt + a.a.a.a.cg(7, iXr) + a.a.a.a.cg(8, jiw) + a.a.a.a.cg(9, jar);
      paramInt = i;
      if (jHj != null) {
        paramInt = i + a.a.a.a.ch(10, jHj.kn());
      }
      return paramInt + a.a.a.a.cg(11, jan) + a.a.a.a.z(12, iXA);
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
        awn localawn = (awn)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
          fpL = maU.jC();
          return 0;
        case 6: 
          iYf = maU.readString();
          return 0;
        case 7: 
          iXr = maU.jC();
          return 0;
        case 8: 
          jiw = maU.jC();
          return 0;
        case 9: 
          jar = maU.jC();
          return 0;
        case 10: 
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
        case 11: 
          jan = maU.jC();
          return 0;
        }
        iXA = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */