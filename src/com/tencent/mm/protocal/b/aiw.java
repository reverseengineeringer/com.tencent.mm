package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aiw
  extends alq
{
  public int dzm;
  public String dzn;
  public int ezJ;
  public String ezK;
  public int ezY;
  public int jFm;
  public int jFn;
  public int jFo;
  public int jjS;
  public long jjT;
  
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
      paramVarArgs.ci(3, jjS);
      paramVarArgs.A(4, jjT);
      paramVarArgs.ci(5, jFn);
      paramVarArgs.ci(6, jFm);
      paramVarArgs.ci(7, ezY);
      paramVarArgs.ci(8, jFo);
      paramVarArgs.ci(9, dzm);
      if (dzn != null) {
        paramVarArgs.d(10, dzn);
      }
      paramVarArgs.ci(11, ezJ);
      if (ezK != null) {
        paramVarArgs.d(12, ezK);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label735;
      }
    }
    label735:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(3, jjS) + a.a.a.a.z(4, jjT) + a.a.a.a.cg(5, jFn) + a.a.a.a.cg(6, jFm) + a.a.a.a.cg(7, ezY) + a.a.a.a.cg(8, jFo) + a.a.a.a.cg(9, dzm);
      paramInt = i;
      if (dzn != null) {
        paramInt = i + a.a.a.b.b.a.e(10, dzn);
      }
      i = paramInt + a.a.a.a.cg(11, ezJ);
      paramInt = i;
      if (ezK != null) {
        paramInt = i + a.a.a.b.b.a.e(12, ezK);
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
        aiw localaiw = (aiw)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        case 2: 
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
        case 3: 
          jjS = maU.jC();
          return 0;
        case 4: 
          jjT = maU.jD();
          return 0;
        case 5: 
          jFn = maU.jC();
          return 0;
        case 6: 
          jFm = maU.jC();
          return 0;
        case 7: 
          ezY = maU.jC();
          return 0;
        case 8: 
          jFo = maU.jC();
          return 0;
        case 9: 
          dzm = maU.jC();
          return 0;
        case 10: 
          dzn = maU.readString();
          return 0;
        case 11: 
          ezJ = maU.jC();
          return 0;
        }
        ezK = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aiw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */