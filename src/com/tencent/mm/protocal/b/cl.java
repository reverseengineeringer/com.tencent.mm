package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cl
  extends com.tencent.mm.at.a
{
  public int dzC;
  public long iXA;
  public int iXr;
  public aly iXs;
  public aly iXt;
  public aly iXv;
  public String iXy;
  public String iYf;
  public int jac;
  public int jad;
  public int jae;
  public LinkedList jaf = new LinkedList();
  public LinkedList jag = new LinkedList();
  public alx jah;
  public int jai;
  public int jaj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXs == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (iXt == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (iXv == null) {
        throw new b("Not all required fields were included: Content");
      }
      paramVarArgs.ci(1, dzC);
      if (iYf != null) {
        paramVarArgs.d(2, iYf);
      }
      if (iXs != null)
      {
        paramVarArgs.cj(3, iXs.kn());
        iXs.a(paramVarArgs);
      }
      if (iXt != null)
      {
        paramVarArgs.cj(4, iXt.kn());
        iXt.a(paramVarArgs);
      }
      if (iXv != null)
      {
        paramVarArgs.cj(5, iXv.kn());
        iXv.a(paramVarArgs);
      }
      paramVarArgs.ci(6, jac);
      paramVarArgs.ci(7, jad);
      if (iXy != null) {
        paramVarArgs.d(8, iXy);
      }
      paramVarArgs.ci(9, iXr);
      paramVarArgs.ci(10, jae);
      paramVarArgs.d(11, 8, jaf);
      paramVarArgs.d(12, 8, jag);
      if (jah != null)
      {
        paramVarArgs.cj(13, jah.kn());
        jah.a(paramVarArgs);
      }
      paramVarArgs.ci(14, jai);
      paramVarArgs.ci(15, jaj);
      paramVarArgs.A(16, iXA);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, dzC) + 0;
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iYf);
      }
      i = paramInt;
      if (iXs != null) {
        i = paramInt + a.a.a.a.ch(3, iXs.kn());
      }
      paramInt = i;
      if (iXt != null) {
        paramInt = i + a.a.a.a.ch(4, iXt.kn());
      }
      i = paramInt;
      if (iXv != null) {
        i = paramInt + a.a.a.a.ch(5, iXv.kn());
      }
      i = i + a.a.a.a.cg(6, jac) + a.a.a.a.cg(7, jad);
      paramInt = i;
      if (iXy != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iXy);
      }
      i = paramInt + a.a.a.a.cg(9, iXr) + a.a.a.a.cg(10, jae) + a.a.a.a.c(11, 8, jaf) + a.a.a.a.c(12, 8, jag);
      paramInt = i;
      if (jah != null) {
        paramInt = i + a.a.a.a.ch(13, jah.kn());
      }
      return paramInt + a.a.a.a.cg(14, jai) + a.a.a.a.cg(15, jaj) + a.a.a.a.z(16, iXA);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jaf.clear();
      jag.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (iXs == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (iXt == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (iXv == null) {
        throw new b("Not all required fields were included: Content");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      cl localcl = (cl)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        dzC = maU.jC();
        return 0;
      case 2: 
        iYf = maU.readString();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iXs = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iXt = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iXv = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        jac = maU.jC();
        return 0;
      case 7: 
        jad = maU.jC();
        return 0;
      case 8: 
        iXy = maU.readString();
        return 0;
      case 9: 
        iXr = maU.jC();
        return 0;
      case 10: 
        jae = maU.jC();
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jaf.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jag.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jah = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        jai = maU.jC();
        return 0;
      case 15: 
        jaj = maU.jC();
        return 0;
      }
      iXA = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */