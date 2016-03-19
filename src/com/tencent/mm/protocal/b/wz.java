package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class wz
  extends alq
{
  public int jrh;
  public LinkedList jri = new LinkedList();
  public String juo;
  public String juq;
  public int jur;
  public String jus;
  
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
      paramVarArgs.ci(2, jrh);
      paramVarArgs.d(3, 8, jri);
      if (juq != null) {
        paramVarArgs.d(4, juq);
      }
      if (juo != null) {
        paramVarArgs.d(5, juo);
      }
      paramVarArgs.ci(6, jur);
      if (jus != null) {
        paramVarArgs.d(7, jus);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label685;
      }
    }
    label685:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jrh) + a.a.a.a.c(3, 8, jri);
      paramInt = i;
      if (juq != null) {
        paramInt = i + a.a.a.b.b.a.e(4, juq);
      }
      i = paramInt;
      if (juo != null) {
        i = paramInt + a.a.a.b.b.a.e(5, juo);
      }
      i += a.a.a.a.cg(6, jur);
      paramInt = i;
      if (jus != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jus);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jri.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
        wz localwz = (wz)paramVarArgs[1];
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
          jrh = maU.jC();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new azd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((azd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jri.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          juq = maU.readString();
          return 0;
        case 5: 
          juo = maU.readString();
          return 0;
        case 6: 
          jur = maU.jC();
          return 0;
        }
        jus = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */