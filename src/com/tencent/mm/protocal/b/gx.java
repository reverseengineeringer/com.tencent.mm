package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gx
  extends com.tencent.mm.ax.a
{
  public String code;
  public LinkedList<n> jCA = new LinkedList();
  public iu jCB;
  public iu jCC;
  public iu jCD;
  public ks jCE;
  public String jCF;
  public int jCn;
  public int jCo;
  public LinkedList<hi> jCp = new LinkedList();
  public LinkedList<hi> jCq = new LinkedList();
  public LinkedList<hi> jCr = new LinkedList();
  public LinkedList<String> jCs = new LinkedList();
  public int jCt;
  public int jCu;
  public LinkedList<iu> jCv = new LinkedList();
  public long jCw;
  public int jCx;
  public String jCy;
  public iu jCz;
  public int status;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, status);
      paramVarArgs.cw(2, jCn);
      paramVarArgs.cw(3, jCo);
      paramVarArgs.d(4, 8, jCp);
      paramVarArgs.d(5, 8, jCq);
      paramVarArgs.d(6, 8, jCr);
      paramVarArgs.d(7, 1, jCs);
      paramVarArgs.cw(8, jCt);
      if (code != null) {
        paramVarArgs.e(9, code);
      }
      paramVarArgs.cw(10, jCu);
      paramVarArgs.d(11, 8, jCv);
      paramVarArgs.z(12, jCw);
      paramVarArgs.cw(13, jCx);
      if (jCy != null) {
        paramVarArgs.e(14, jCy);
      }
      if (jCz != null)
      {
        paramVarArgs.cx(15, jCz.iO());
        jCz.a(paramVarArgs);
      }
      paramVarArgs.d(16, 8, jCA);
      if (jCB != null)
      {
        paramVarArgs.cx(17, jCB.iO());
        jCB.a(paramVarArgs);
      }
      if (jCC != null)
      {
        paramVarArgs.cx(18, jCC.iO());
        jCC.a(paramVarArgs);
      }
      if (jCD != null)
      {
        paramVarArgs.cx(19, jCD.iO());
        jCD.a(paramVarArgs);
      }
      if (jCE != null)
      {
        paramVarArgs.cx(20, jCE.iO());
        jCE.a(paramVarArgs);
      }
      if (jCF != null) {
        paramVarArgs.e(21, jCF);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, status) + 0 + a.a.a.a.cu(2, jCn) + a.a.a.a.cu(3, jCo) + a.a.a.a.c(4, 8, jCp) + a.a.a.a.c(5, 8, jCq) + a.a.a.a.c(6, 8, jCr) + a.a.a.a.c(7, 1, jCs) + a.a.a.a.cu(8, jCt);
      paramInt = i;
      if (code != null) {
        paramInt = i + a.a.a.b.b.a.f(9, code);
      }
      i = paramInt + a.a.a.a.cu(10, jCu) + a.a.a.a.c(11, 8, jCv) + a.a.a.a.y(12, jCw) + a.a.a.a.cu(13, jCx);
      paramInt = i;
      if (jCy != null) {
        paramInt = i + a.a.a.b.b.a.f(14, jCy);
      }
      i = paramInt;
      if (jCz != null) {
        i = paramInt + a.a.a.a.cv(15, jCz.iO());
      }
      i += a.a.a.a.c(16, 8, jCA);
      paramInt = i;
      if (jCB != null) {
        paramInt = i + a.a.a.a.cv(17, jCB.iO());
      }
      i = paramInt;
      if (jCC != null) {
        i = paramInt + a.a.a.a.cv(18, jCC.iO());
      }
      paramInt = i;
      if (jCD != null) {
        paramInt = i + a.a.a.a.cv(19, jCD.iO());
      }
      i = paramInt;
      if (jCE != null) {
        i = paramInt + a.a.a.a.cv(20, jCE.iO());
      }
      paramInt = i;
    } while (jCF == null);
    return i + a.a.a.b.b.a.f(21, jCF);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jCp.clear();
      jCq.clear();
      jCr.clear();
      jCs.clear();
      jCv.clear();
      jCA.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      gx localgx = (gx)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        status = mMY.id();
        return 0;
      case 2: 
        jCn = mMY.id();
        return 0;
      case 3: 
        jCo = mMY.id();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new hi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((hi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCp.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new hi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((hi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCq.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new hi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((hi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCr.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        jCs.add(mMY.readString());
        return 0;
      case 8: 
        jCt = mMY.id();
        return 0;
      case 9: 
        code = mMY.readString();
        return 0;
      case 10: 
        jCu = mMY.id();
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new iu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCv.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 12: 
        jCw = mMY.ie();
        return 0;
      case 13: 
        jCx = mMY.id();
        return 0;
      case 14: 
        jCy = mMY.readString();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new iu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCz = ((iu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new n();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((n)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCA.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 17: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new iu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCB = ((iu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 18: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new iu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCC = ((iu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 19: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new iu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCD = ((iu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 20: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ks();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ks)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCE = ((ks)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jCF = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */