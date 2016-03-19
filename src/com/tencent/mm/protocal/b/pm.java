package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class pm
  extends alq
{
  public String iYT;
  public String iYW;
  public afx jpn;
  public int jpo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jpn == null) {
        throw new b("Not all required fields were included: AppInfo");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jpn != null)
      {
        paramVarArgs.cj(2, jpn.kn());
        jpn.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jpo);
      if (iYW != null) {
        paramVarArgs.d(4, iYW);
      }
      if (iYT != null) {
        paramVarArgs.d(5, iYT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label635;
      }
    }
    label635:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jpn != null) {
        i = paramInt + a.a.a.a.ch(2, jpn.kn());
      }
      i += a.a.a.a.cg(3, jpo);
      paramInt = i;
      if (iYW != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iYW);
      }
      i = paramInt;
      if (iYT != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iYT);
      }
      return i;
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
        if (jpn != null) {
          break;
        }
        throw new b("Not all required fields were included: AppInfo");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        pm localpm = (pm)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new afx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((afx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jpn = ((afx)localObject1);
            paramInt += 1;
          }
        case 3: 
          jpo = maU.jC();
          return 0;
        case 4: 
          iYW = maU.readString();
          return 0;
        }
        iYT = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.pm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */