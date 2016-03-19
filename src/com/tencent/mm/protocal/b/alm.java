package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class alm
  extends com.tencent.mm.at.a
{
  public String eiq;
  public int jHc;
  public int jHd;
  public LinkedList jHe = new LinkedList();
  public com.tencent.mm.at.b jHf;
  public String jHg;
  public int jhy;
  public String jiC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiC == null) {
        throw new a.a.a.b("Not all required fields were included: MD5");
      }
      if (eiq == null) {
        throw new a.a.a.b("Not all required fields were included: Url");
      }
      if (jHg == null) {
        throw new a.a.a.b("Not all required fields were included: OriginalMD5");
      }
      if (jiC != null) {
        paramVarArgs.d(1, jiC);
      }
      paramVarArgs.ci(2, jHc);
      if (eiq != null) {
        paramVarArgs.d(3, eiq);
      }
      paramVarArgs.ci(4, jHd);
      paramVarArgs.d(5, 8, jHe);
      if (jHf != null) {
        paramVarArgs.b(6, jHf);
      }
      if (jHg != null) {
        paramVarArgs.d(7, jHg);
      }
      paramVarArgs.ci(8, jhy);
      return 0;
    }
    if (paramInt == 1) {
      if (jiC == null) {
        break label695;
      }
    }
    label695:
    for (paramInt = a.a.a.b.b.a.e(1, jiC) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jHc);
      paramInt = i;
      if (eiq != null) {
        paramInt = i + a.a.a.b.b.a.e(3, eiq);
      }
      i = paramInt + a.a.a.a.cg(4, jHd) + a.a.a.a.c(5, 8, jHe);
      paramInt = i;
      if (jHf != null) {
        paramInt = i + a.a.a.a.a(6, jHf);
      }
      i = paramInt;
      if (jHg != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jHg);
      }
      return i + a.a.a.a.cg(8, jhy);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jHe.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jiC == null) {
          throw new a.a.a.b("Not all required fields were included: MD5");
        }
        if (eiq == null) {
          throw new a.a.a.b("Not all required fields were included: Url");
        }
        if (jHg != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: OriginalMD5");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alm localalm = (alm)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jiC = maU.readString();
          return 0;
        case 2: 
          jHc = maU.jC();
          return 0;
        case 3: 
          eiq = maU.readString();
          return 0;
        case 4: 
          jHd = maU.jC();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new api();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((api)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jHe.add(localObject1);
            paramInt += 1;
          }
        case 6: 
          jHf = ((a.a.a.a.a)localObject1).bof();
          return 0;
        case 7: 
          jHg = maU.readString();
          return 0;
        }
        jhy = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */