package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awd
  extends ali
{
  public aly iXs;
  public aly iXt;
  public int iXu;
  public String iXy;
  public int iYD;
  public int iYE;
  public int iYF;
  public int jKS;
  public aly jNV;
  public String jNW;
  public String jNX;
  public int jNY;
  public int jNZ;
  public String jOa;
  public int jOb;
  public int jOc;
  public int jOd;
  public String jOe;
  public alx jaq;
  public int jat;
  public String jax;
  public int jgx;
  public String jiE;
  public int jiP;
  public String jkR;
  public int jsq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jNV == null) {
        throw new b("Not all required fields were included: ClientImgId");
      }
      if (iXs == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (iXt == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jNV != null)
      {
        paramVarArgs.cj(2, jNV.kn());
        jNV.a(paramVarArgs);
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
      paramVarArgs.ci(5, iYD);
      paramVarArgs.ci(6, iYE);
      paramVarArgs.ci(7, iYF);
      if (jaq != null)
      {
        paramVarArgs.cj(8, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.ci(9, iXu);
      if (iXy != null) {
        paramVarArgs.d(10, iXy);
      }
      paramVarArgs.ci(11, jsq);
      paramVarArgs.ci(12, jgx);
      paramVarArgs.ci(13, jKS);
      if (jax != null) {
        paramVarArgs.d(14, jax);
      }
      if (jNW != null) {
        paramVarArgs.d(15, jNW);
      }
      if (jNX != null) {
        paramVarArgs.d(16, jNX);
      }
      if (jkR != null) {
        paramVarArgs.d(17, jkR);
      }
      paramVarArgs.ci(18, jat);
      paramVarArgs.ci(19, jNY);
      paramVarArgs.ci(20, jNZ);
      if (jOa != null) {
        paramVarArgs.d(21, jOa);
      }
      paramVarArgs.ci(22, jOb);
      paramVarArgs.ci(23, jOc);
      paramVarArgs.ci(24, jOd);
      if (jOe != null) {
        paramVarArgs.d(25, jOe);
      }
      paramVarArgs.ci(26, jiP);
      if (jiE != null) {
        paramVarArgs.d(27, jiE);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label2011;
      }
    }
    label2011:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jNV != null) {
        paramInt = i + a.a.a.a.ch(2, jNV.kn());
      }
      i = paramInt;
      if (iXs != null) {
        i = paramInt + a.a.a.a.ch(3, iXs.kn());
      }
      paramInt = i;
      if (iXt != null) {
        paramInt = i + a.a.a.a.ch(4, iXt.kn());
      }
      i = paramInt + a.a.a.a.cg(5, iYD) + a.a.a.a.cg(6, iYE) + a.a.a.a.cg(7, iYF);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(8, jaq.kn());
      }
      i = paramInt + a.a.a.a.cg(9, iXu);
      paramInt = i;
      if (iXy != null) {
        paramInt = i + a.a.a.b.b.a.e(10, iXy);
      }
      i = paramInt + a.a.a.a.cg(11, jsq) + a.a.a.a.cg(12, jgx) + a.a.a.a.cg(13, jKS);
      paramInt = i;
      if (jax != null) {
        paramInt = i + a.a.a.b.b.a.e(14, jax);
      }
      i = paramInt;
      if (jNW != null) {
        i = paramInt + a.a.a.b.b.a.e(15, jNW);
      }
      paramInt = i;
      if (jNX != null) {
        paramInt = i + a.a.a.b.b.a.e(16, jNX);
      }
      i = paramInt;
      if (jkR != null) {
        i = paramInt + a.a.a.b.b.a.e(17, jkR);
      }
      i = i + a.a.a.a.cg(18, jat) + a.a.a.a.cg(19, jNY) + a.a.a.a.cg(20, jNZ);
      paramInt = i;
      if (jOa != null) {
        paramInt = i + a.a.a.b.b.a.e(21, jOa);
      }
      i = paramInt + a.a.a.a.cg(22, jOb) + a.a.a.a.cg(23, jOc) + a.a.a.a.cg(24, jOd);
      paramInt = i;
      if (jOe != null) {
        paramInt = i + a.a.a.b.b.a.e(25, jOe);
      }
      i = paramInt + a.a.a.a.cg(26, jiP);
      paramInt = i;
      if (jiE != null) {
        paramInt = i + a.a.a.b.b.a.e(27, jiE);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jNV == null) {
          throw new b("Not all required fields were included: ClientImgId");
        }
        if (iXs == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (iXt == null) {
          throw new b("Not all required fields were included: ToUserName");
        }
        if (jaq != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awd localawd = (awd)paramVarArgs[1];
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
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jNV = ((aly)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iXs = ((aly)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iXt = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          iYD = maU.jC();
          return 0;
        case 6: 
          iYE = maU.jC();
          return 0;
        case 7: 
          iYF = maU.jC();
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
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jaq = ((alx)localObject1);
            paramInt += 1;
          }
        case 9: 
          iXu = maU.jC();
          return 0;
        case 10: 
          iXy = maU.readString();
          return 0;
        case 11: 
          jsq = maU.jC();
          return 0;
        case 12: 
          jgx = maU.jC();
          return 0;
        case 13: 
          jKS = maU.jC();
          return 0;
        case 14: 
          jax = maU.readString();
          return 0;
        case 15: 
          jNW = maU.readString();
          return 0;
        case 16: 
          jNX = maU.readString();
          return 0;
        case 17: 
          jkR = maU.readString();
          return 0;
        case 18: 
          jat = maU.jC();
          return 0;
        case 19: 
          jNY = maU.jC();
          return 0;
        case 20: 
          jNZ = maU.jC();
          return 0;
        case 21: 
          jOa = maU.readString();
          return 0;
        case 22: 
          jOb = maU.jC();
          return 0;
        case 23: 
          jOc = maU.jC();
          return 0;
        case 24: 
          jOd = maU.jC();
          return 0;
        case 25: 
          jOe = maU.readString();
          return 0;
        case 26: 
          jiP = maU.jC();
          return 0;
        }
        jiE = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */