package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aj
  extends com.tencent.mm.at.a
{
  public int cqT;
  public int fpL;
  public long iXA;
  public int iXB;
  public int iXr;
  public aly iXs;
  public aly iXt;
  public int iXu;
  public aly iXv;
  public int iXw;
  public alx iXx;
  public String iXy;
  public String iXz;
  
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
      if (iXx == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      paramVarArgs.ci(1, iXr);
      if (iXs != null)
      {
        paramVarArgs.cj(2, iXs.kn());
        iXs.a(paramVarArgs);
      }
      if (iXt != null)
      {
        paramVarArgs.cj(3, iXt.kn());
        iXt.a(paramVarArgs);
      }
      paramVarArgs.ci(4, iXu);
      if (iXv != null)
      {
        paramVarArgs.cj(5, iXv.kn());
        iXv.a(paramVarArgs);
      }
      paramVarArgs.ci(6, cqT);
      paramVarArgs.ci(7, iXw);
      if (iXx != null)
      {
        paramVarArgs.cj(8, iXx.kn());
        iXx.a(paramVarArgs);
      }
      paramVarArgs.ci(9, fpL);
      if (iXy != null) {
        paramVarArgs.d(10, iXy);
      }
      if (iXz != null) {
        paramVarArgs.d(11, iXz);
      }
      paramVarArgs.A(12, iXA);
      paramVarArgs.ci(13, iXB);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, iXr) + 0;
      paramInt = i;
      if (iXs != null) {
        paramInt = i + a.a.a.a.ch(2, iXs.kn());
      }
      i = paramInt;
      if (iXt != null) {
        i = paramInt + a.a.a.a.ch(3, iXt.kn());
      }
      i += a.a.a.a.cg(4, iXu);
      paramInt = i;
      if (iXv != null) {
        paramInt = i + a.a.a.a.ch(5, iXv.kn());
      }
      i = paramInt + a.a.a.a.cg(6, cqT) + a.a.a.a.cg(7, iXw);
      paramInt = i;
      if (iXx != null) {
        paramInt = i + a.a.a.a.ch(8, iXx.kn());
      }
      i = paramInt + a.a.a.a.cg(9, fpL);
      paramInt = i;
      if (iXy != null) {
        paramInt = i + a.a.a.b.b.a.e(10, iXy);
      }
      i = paramInt;
      if (iXz != null) {
        i = paramInt + a.a.a.b.b.a.e(11, iXz);
      }
      return i + a.a.a.a.z(12, iXA) + a.a.a.a.cg(13, iXB);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
      if (iXx == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aj localaj = (aj)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iXr = maU.jC();
        return 0;
      case 2: 
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
          iXt = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        iXu = maU.jC();
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
        cqT = maU.jC();
        return 0;
      case 7: 
        iXw = maU.jC();
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iXx = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        fpL = maU.jC();
        return 0;
      case 10: 
        iXy = maU.readString();
        return 0;
      case 11: 
        iXz = maU.readString();
        return 0;
      case 12: 
        iXA = maU.jD();
        return 0;
      }
      iXB = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */