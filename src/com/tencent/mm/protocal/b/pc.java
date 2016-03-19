package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class pc
  extends alq
{
  public String SSID;
  public String asP;
  public String eiB;
  public String fsI;
  public int iVE;
  public String iVu;
  public String joW;
  public String joX;
  public zu joY;
  public oy joZ;
  public String jpa;
  public int jpb;
  public LinkedList jpc = new LinkedList();
  public String jpd;
  public jj jpe;
  public alx jpf;
  
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
      if (joW != null) {
        paramVarArgs.d(2, joW);
      }
      if (joX != null) {
        paramVarArgs.d(3, joX);
      }
      paramVarArgs.ci(4, iVE);
      if (asP != null) {
        paramVarArgs.d(5, asP);
      }
      if (fsI != null) {
        paramVarArgs.d(6, fsI);
      }
      if (joY != null)
      {
        paramVarArgs.cj(7, joY.kn());
        joY.a(paramVarArgs);
      }
      if (joZ != null)
      {
        paramVarArgs.cj(8, joZ.kn());
        joZ.a(paramVarArgs);
      }
      if (eiB != null) {
        paramVarArgs.d(9, eiB);
      }
      if (jpa != null) {
        paramVarArgs.d(15, jpa);
      }
      paramVarArgs.ci(16, jpb);
      paramVarArgs.d(17, 8, jpc);
      if (jpd != null) {
        paramVarArgs.d(18, jpd);
      }
      if (SSID != null) {
        paramVarArgs.d(20, SSID);
      }
      if (iVu != null) {
        paramVarArgs.d(21, iVu);
      }
      if (jpe != null)
      {
        paramVarArgs.cj(22, jpe.kn());
        jpe.a(paramVarArgs);
      }
      if (jpf != null)
      {
        paramVarArgs.cj(23, jpf.kn());
        jpf.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1647;
      }
    }
    label1647:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (joW != null) {
        paramInt = i + a.a.a.b.b.a.e(2, joW);
      }
      i = paramInt;
      if (joX != null) {
        i = paramInt + a.a.a.b.b.a.e(3, joX);
      }
      i += a.a.a.a.cg(4, iVE);
      paramInt = i;
      if (asP != null) {
        paramInt = i + a.a.a.b.b.a.e(5, asP);
      }
      i = paramInt;
      if (fsI != null) {
        i = paramInt + a.a.a.b.b.a.e(6, fsI);
      }
      paramInt = i;
      if (joY != null) {
        paramInt = i + a.a.a.a.ch(7, joY.kn());
      }
      i = paramInt;
      if (joZ != null) {
        i = paramInt + a.a.a.a.ch(8, joZ.kn());
      }
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(9, eiB);
      }
      i = paramInt;
      if (jpa != null) {
        i = paramInt + a.a.a.b.b.a.e(15, jpa);
      }
      i = i + a.a.a.a.cg(16, jpb) + a.a.a.a.c(17, 8, jpc);
      paramInt = i;
      if (jpd != null) {
        paramInt = i + a.a.a.b.b.a.e(18, jpd);
      }
      i = paramInt;
      if (SSID != null) {
        i = paramInt + a.a.a.b.b.a.e(20, SSID);
      }
      paramInt = i;
      if (iVu != null) {
        paramInt = i + a.a.a.b.b.a.e(21, iVu);
      }
      i = paramInt;
      if (jpe != null) {
        i = paramInt + a.a.a.a.ch(22, jpe.kn());
      }
      paramInt = i;
      if (jpf != null) {
        paramInt = i + a.a.a.a.ch(23, jpf.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jpc.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
        pc localpc = (pc)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 10: 
        case 11: 
        case 12: 
        case 13: 
        case 14: 
        case 19: 
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
          joW = maU.readString();
          return 0;
        case 3: 
          joX = maU.readString();
          return 0;
        case 4: 
          iVE = maU.jC();
          return 0;
        case 5: 
          asP = maU.readString();
          return 0;
        case 6: 
          fsI = maU.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new zu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((zu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            joY = ((zu)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new oy();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((oy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            joZ = ((oy)localObject1);
            paramInt += 1;
          }
        case 9: 
          eiB = maU.readString();
          return 0;
        case 15: 
          jpa = maU.readString();
          return 0;
        case 16: 
          jpb = maU.jC();
          return 0;
        case 17: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((fp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jpc.add(localObject1);
            paramInt += 1;
          }
        case 18: 
          jpd = maU.readString();
          return 0;
        case 20: 
          SSID = maU.readString();
          return 0;
        case 21: 
          iVu = maU.readString();
          return 0;
        case 22: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((jj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jpe = ((jj)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jpf = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.pc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */