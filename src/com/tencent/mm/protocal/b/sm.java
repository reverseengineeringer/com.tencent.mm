package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class sm
  extends alq
{
  public alx iXU;
  public int jrc;
  public LinkedList jrd = new LinkedList();
  public lf jre;
  public int jrf;
  public LinkedList jrg = new LinkedList();
  public int jrh;
  public LinkedList jri = new LinkedList();
  public int jrj;
  public LinkedList jrk = new LinkedList();
  public int jrl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (iXU == null) {
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (iXU != null)
      {
        paramVarArgs.cj(2, iXU.kn());
        iXU.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jrc);
      paramVarArgs.d(4, 8, jrd);
      if (jre != null)
      {
        paramVarArgs.cj(5, jre.kn());
        jre.a(paramVarArgs);
      }
      paramVarArgs.ci(6, jrf);
      paramVarArgs.d(7, 8, jrg);
      paramVarArgs.ci(8, jrh);
      paramVarArgs.d(9, 8, jri);
      paramVarArgs.ci(10, jrj);
      paramVarArgs.d(11, 8, jrk);
      paramVarArgs.ci(12, jrl);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1358;
      }
    }
    label1358:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iXU != null) {
        i = paramInt + a.a.a.a.ch(2, iXU.kn());
      }
      i = i + a.a.a.a.cg(3, jrc) + a.a.a.a.c(4, 8, jrd);
      paramInt = i;
      if (jre != null) {
        paramInt = i + a.a.a.a.ch(5, jre.kn());
      }
      return paramInt + a.a.a.a.cg(6, jrf) + a.a.a.a.c(7, 8, jrg) + a.a.a.a.cg(8, jrh) + a.a.a.a.c(9, 8, jri) + a.a.a.a.cg(10, jrj) + a.a.a.a.c(11, 8, jrk) + a.a.a.a.cg(12, jrl);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jrd.clear();
        jrg.clear();
        jri.clear();
        jrk.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (iXU != null) {
          break;
        }
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        sm localsm = (sm)paramVarArgs[1];
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
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXU = ((alx)localObject1);
            paramInt += 1;
          }
        case 3: 
          jrc = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((lq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jrd.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((lf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jre = ((lf)localObject1);
            paramInt += 1;
          }
        case 6: 
          jrf = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((lf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jrg.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jrh = maU.jC();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((lj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jri.add(localObject1);
            paramInt += 1;
          }
        case 10: 
          jrj = maU.jC();
          return 0;
        case 11: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new lh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((lh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jrk.add(localObject1);
            paramInt += 1;
          }
        }
        jrl = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */