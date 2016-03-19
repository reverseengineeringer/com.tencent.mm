package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class je
  extends alq
{
  public int iWZ;
  public LinkedList iXa = new LinkedList();
  public aly iXb;
  public alx iXx;
  public String jfN;
  public String jfO;
  public aly jhG;
  public aly jhI;
  public aly jhJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jhG == null) {
        throw new b("Not all required fields were included: Topic");
      }
      if (jhI == null) {
        throw new b("Not all required fields were included: PYInitial");
      }
      if (jhJ == null) {
        throw new b("Not all required fields were included: QuanPin");
      }
      if (iXb == null) {
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (iXx == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jhG != null)
      {
        paramVarArgs.cj(2, jhG.kn());
        jhG.a(paramVarArgs);
      }
      if (jhI != null)
      {
        paramVarArgs.cj(3, jhI.kn());
        jhI.a(paramVarArgs);
      }
      if (jhJ != null)
      {
        paramVarArgs.cj(4, jhJ.kn());
        jhJ.a(paramVarArgs);
      }
      paramVarArgs.ci(5, iWZ);
      paramVarArgs.d(6, 8, iXa);
      if (iXb != null)
      {
        paramVarArgs.cj(7, iXb.kn());
        iXb.a(paramVarArgs);
      }
      if (iXx != null)
      {
        paramVarArgs.cj(8, iXx.kn());
        iXx.a(paramVarArgs);
      }
      if (jfN != null) {
        paramVarArgs.d(9, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(10, jfO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1500;
      }
    }
    label1500:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jhG != null) {
        paramInt = i + a.a.a.a.ch(2, jhG.kn());
      }
      i = paramInt;
      if (jhI != null) {
        i = paramInt + a.a.a.a.ch(3, jhI.kn());
      }
      paramInt = i;
      if (jhJ != null) {
        paramInt = i + a.a.a.a.ch(4, jhJ.kn());
      }
      i = paramInt + a.a.a.a.cg(5, iWZ) + a.a.a.a.c(6, 8, iXa);
      paramInt = i;
      if (iXb != null) {
        paramInt = i + a.a.a.a.ch(7, iXb.kn());
      }
      i = paramInt;
      if (iXx != null) {
        i = paramInt + a.a.a.a.ch(8, iXx.kn());
      }
      paramInt = i;
      if (jfN != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jfN);
      }
      i = paramInt;
      if (jfO != null) {
        i = paramInt + a.a.a.b.b.a.e(10, jfO);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iXa.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jhG == null) {
          throw new b("Not all required fields were included: Topic");
        }
        if (jhI == null) {
          throw new b("Not all required fields were included: PYInitial");
        }
        if (jhJ == null) {
          throw new b("Not all required fields were included: QuanPin");
        }
        if (iXb == null) {
          throw new b("Not all required fields were included: ChatRoomName");
        }
        if (iXx != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        je localje = (je)paramVarArgs[1];
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
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jhG = ((aly)localObject1);
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
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jhI = ((aly)localObject1);
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
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jhJ = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          iWZ = maU.jC();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adi();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((adi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXa.add(localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXb = ((aly)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXx = ((alx)localObject1);
            paramInt += 1;
          }
        case 9: 
          jfN = maU.readString();
          return 0;
        }
        jfO = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */