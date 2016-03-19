package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class apb
  extends ali
{
  public int fUi;
  public int iWm;
  public String jIW;
  public LinkedList jaI = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jIW != null) {
        paramVarArgs.d(2, jIW);
      }
      paramVarArgs.ci(3, iWm);
      paramVarArgs.ci(4, fUi);
      paramVarArgs.c(5, jaI);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label458;
      }
    }
    label458:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jIW != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jIW);
      }
      return i + a.a.a.a.cg(3, iWm) + a.a.a.a.cg(4, fUi) + a.a.a.a.b(5, jaI);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jaI.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        apb localapb = (apb)paramVarArgs[1];
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
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          jIW = maU.readString();
          return 0;
        case 3: 
          iWm = maU.jC();
          return 0;
        case 4: 
          fUi = maU.jC();
          return 0;
        }
        jaI = new a.a.a.a.a(bofiTS, iTR).boc();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */