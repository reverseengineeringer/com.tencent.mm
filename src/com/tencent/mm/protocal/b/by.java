package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class by
  extends com.tencent.mm.at.a
{
  public int dyX;
  public String iWh;
  public ku iYX;
  public alx iYY;
  public alx iYZ;
  public int iZa;
  public alx iZb;
  public azf iZc;
  public bau iZd;
  public alx iZe;
  public alx iZf;
  public String iZg;
  public alx iZh;
  public String iZi;
  public apg iZj;
  public String iZk;
  public int iZl;
  public int iZm;
  public int iZn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYX == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (iYY == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (iYZ == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      paramVarArgs.ci(1, dyX);
      if (iYX != null)
      {
        paramVarArgs.cj(2, iYX.kn());
        iYX.a(paramVarArgs);
      }
      if (iYY != null)
      {
        paramVarArgs.cj(3, iYY.kn());
        iYY.a(paramVarArgs);
      }
      if (iYZ != null)
      {
        paramVarArgs.cj(4, iYZ.kn());
        iYZ.a(paramVarArgs);
      }
      paramVarArgs.ci(5, iZa);
      if (iZb != null)
      {
        paramVarArgs.cj(6, iZb.kn());
        iZb.a(paramVarArgs);
      }
      if (iZc != null)
      {
        paramVarArgs.cj(7, iZc.kn());
        iZc.a(paramVarArgs);
      }
      if (iZd != null)
      {
        paramVarArgs.cj(8, iZd.kn());
        iZd.a(paramVarArgs);
      }
      if (iZe != null)
      {
        paramVarArgs.cj(9, iZe.kn());
        iZe.a(paramVarArgs);
      }
      if (iZf != null)
      {
        paramVarArgs.cj(10, iZf.kn());
        iZf.a(paramVarArgs);
      }
      if (iZg != null) {
        paramVarArgs.d(11, iZg);
      }
      if (iZh != null)
      {
        paramVarArgs.cj(12, iZh.kn());
        iZh.a(paramVarArgs);
      }
      if (iZi != null) {
        paramVarArgs.d(14, iZi);
      }
      if (iZj != null)
      {
        paramVarArgs.cj(15, iZj.kn());
        iZj.a(paramVarArgs);
      }
      if (iZk != null) {
        paramVarArgs.d(16, iZk);
      }
      paramVarArgs.ci(17, iZl);
      paramVarArgs.ci(18, iZm);
      paramVarArgs.ci(19, iZn);
      if (iWh != null) {
        paramVarArgs.d(20, iWh);
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
      i = a.a.a.a.cg(1, dyX) + 0;
      paramInt = i;
      if (iYX != null) {
        paramInt = i + a.a.a.a.ch(2, iYX.kn());
      }
      i = paramInt;
      if (iYY != null) {
        i = paramInt + a.a.a.a.ch(3, iYY.kn());
      }
      paramInt = i;
      if (iYZ != null) {
        paramInt = i + a.a.a.a.ch(4, iYZ.kn());
      }
      i = paramInt + a.a.a.a.cg(5, iZa);
      paramInt = i;
      if (iZb != null) {
        paramInt = i + a.a.a.a.ch(6, iZb.kn());
      }
      i = paramInt;
      if (iZc != null) {
        i = paramInt + a.a.a.a.ch(7, iZc.kn());
      }
      paramInt = i;
      if (iZd != null) {
        paramInt = i + a.a.a.a.ch(8, iZd.kn());
      }
      i = paramInt;
      if (iZe != null) {
        i = paramInt + a.a.a.a.ch(9, iZe.kn());
      }
      paramInt = i;
      if (iZf != null) {
        paramInt = i + a.a.a.a.ch(10, iZf.kn());
      }
      i = paramInt;
      if (iZg != null) {
        i = paramInt + a.a.a.b.b.a.e(11, iZg);
      }
      paramInt = i;
      if (iZh != null) {
        paramInt = i + a.a.a.a.ch(12, iZh.kn());
      }
      i = paramInt;
      if (iZi != null) {
        i = paramInt + a.a.a.b.b.a.e(14, iZi);
      }
      paramInt = i;
      if (iZj != null) {
        paramInt = i + a.a.a.a.ch(15, iZj.kn());
      }
      i = paramInt;
      if (iZk != null) {
        i = paramInt + a.a.a.b.b.a.e(16, iZk);
      }
      i = i + a.a.a.a.cg(17, iZl) + a.a.a.a.cg(18, iZm) + a.a.a.a.cg(19, iZn);
      paramInt = i;
    } while (iWh == null);
    return i + a.a.a.b.b.a.e(20, iWh);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (iYX == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (iYY == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (iYZ == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      by localby = (by)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      case 13: 
      default: 
        return -1;
      case 1: 
        dyX = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ku();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((ku)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iYX = ((ku)localObject1);
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
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iYY = ((alx)localObject1);
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
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iYZ = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        iZa = maU.jC();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZb = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new azf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((azf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZc = ((azf)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bau();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((bau)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZd = ((bau)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZe = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZf = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 11: 
        iZg = maU.readString();
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZh = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        iZi = maU.readString();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((apg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZj = ((apg)localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        iZk = maU.readString();
        return 0;
      case 17: 
        iZl = maU.jC();
        return 0;
      case 18: 
        iZm = maU.jC();
        return 0;
      case 19: 
        iZn = maU.jC();
        return 0;
      }
      iWh = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */