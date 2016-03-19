package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class we
  extends alq
{
  public int jtE;
  public String jtF;
  public int jtG;
  public String jtH;
  public int jtI;
  public LinkedList jtJ = new LinkedList();
  public String jtK;
  public int jtL;
  public String jtM;
  public int jtN;
  
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
      paramVarArgs.ci(2, jtE);
      if (jtF != null) {
        paramVarArgs.d(3, jtF);
      }
      paramVarArgs.ci(4, jtG);
      if (jtH != null) {
        paramVarArgs.d(5, jtH);
      }
      paramVarArgs.ci(6, jtI);
      paramVarArgs.d(7, 8, jtJ);
      if (jtK != null) {
        paramVarArgs.d(8, jtK);
      }
      paramVarArgs.ci(9, jtL);
      if (jtM != null) {
        paramVarArgs.d(10, jtM);
      }
      paramVarArgs.ci(11, jtN);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label861;
      }
    }
    label861:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jtE);
      paramInt = i;
      if (jtF != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jtF);
      }
      i = paramInt + a.a.a.a.cg(4, jtG);
      paramInt = i;
      if (jtH != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jtH);
      }
      i = paramInt + a.a.a.a.cg(6, jtI) + a.a.a.a.c(7, 8, jtJ);
      paramInt = i;
      if (jtK != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jtK);
      }
      i = paramInt + a.a.a.a.cg(9, jtL);
      paramInt = i;
      if (jtM != null) {
        paramInt = i + a.a.a.b.b.a.e(10, jtM);
      }
      return paramInt + a.a.a.a.cg(11, jtN);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jtJ.clear();
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
        we localwe = (we)paramVarArgs[1];
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
          jtE = maU.jC();
          return 0;
        case 3: 
          jtF = maU.readString();
          return 0;
        case 4: 
          jtG = maU.jC();
          return 0;
        case 5: 
          jtH = maU.readString();
          return 0;
        case 6: 
          jtI = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jtJ.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jtK = maU.readString();
          return 0;
        case 9: 
          jtL = maU.jC();
          return 0;
        case 10: 
          jtM = maU.readString();
          return 0;
        }
        jtN = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.we
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */