package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class gc
  extends com.tencent.mm.ax.a
{
  public String emo;
  public ge jBa;
  public anh jBd;
  public gj jBe;
  public String jtx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jtx == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (jBd == null) {
        throw new b("Not all required fields were included: ContactItem");
      }
      if (jtx != null) {
        paramVarArgs.e(1, jtx);
      }
      if (jBa != null)
      {
        paramVarArgs.cx(2, jBa.iO());
        jBa.a(paramVarArgs);
      }
      if (jBd != null)
      {
        paramVarArgs.cx(3, jBd.iO());
        jBd.a(paramVarArgs);
      }
      if (jBe != null)
      {
        paramVarArgs.cx(4, jBe.iO());
        jBe.a(paramVarArgs);
      }
      if (emo != null) {
        paramVarArgs.e(5, emo);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jtx == null) {
        break label745;
      }
    }
    label745:
    for (int i = a.a.a.b.b.a.f(1, jtx) + 0;; i = 0)
    {
      paramInt = i;
      if (jBa != null) {
        paramInt = i + a.a.a.a.cv(2, jBa.iO());
      }
      i = paramInt;
      if (jBd != null) {
        i = paramInt + a.a.a.a.cv(3, jBd.iO());
      }
      paramInt = i;
      if (jBe != null) {
        paramInt = i + a.a.a.a.cv(4, jBe.iO());
      }
      i = paramInt;
      if (emo != null) {
        i = paramInt + a.a.a.b.b.a.f(5, emo);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jtx == null) {
          throw new b("Not all required fields were included: NickName");
        }
        if (jBd != null) {
          break;
        }
        throw new b("Not all required fields were included: ContactItem");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        gc localgc = (gc)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jtx = mMY.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ge();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ge)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jBa = ((ge)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new anh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((anh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jBd = ((anh)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new gj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((gj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jBe = ((gj)localObject1);
            paramInt += 1;
          }
        }
        emo = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */