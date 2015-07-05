package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class hj
  extends adm
{
  public LinkedList hiA = new LinkedList();
  public adu hiB;
  public adt hiT;
  public int hiz;
  public String hql;
  public String hqm;
  public adu hrC;
  public adu hrE;
  public adu hrF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hrC == null) {
        throw new b("Not all required fields were included: Topic");
      }
      if (hrE == null) {
        throw new b("Not all required fields were included: PYInitial");
      }
      if (hrF == null) {
        throw new b("Not all required fields were included: QuanPin");
      }
      if (hiB == null) {
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hrC != null)
      {
        paramVarArgs.bN(2, hrC.kS());
        hrC.a(paramVarArgs);
      }
      if (hrE != null)
      {
        paramVarArgs.bN(3, hrE.kS());
        hrE.a(paramVarArgs);
      }
      if (hrF != null)
      {
        paramVarArgs.bN(4, hrF.kS());
        hrF.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hiz);
      paramVarArgs.d(6, 8, hiA);
      if (hiB != null)
      {
        paramVarArgs.bN(7, hiB.kS());
        hiB.a(paramVarArgs);
      }
      if (hiT != null)
      {
        paramVarArgs.bN(8, hiT.kS());
        hiT.a(paramVarArgs);
      }
      if (hql != null) {
        paramVarArgs.U(9, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(10, hqm);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1500;
      }
    }
    label1500:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hrC != null) {
        paramInt = i + a.a.a.a.bJ(2, hrC.kS());
      }
      i = paramInt;
      if (hrE != null) {
        i = paramInt + a.a.a.a.bJ(3, hrE.kS());
      }
      paramInt = i;
      if (hrF != null) {
        paramInt = i + a.a.a.a.bJ(4, hrF.kS());
      }
      i = paramInt + a.a.a.a.bI(5, hiz) + a.a.a.a.c(6, 8, hiA);
      paramInt = i;
      if (hiB != null) {
        paramInt = i + a.a.a.a.bJ(7, hiB.kS());
      }
      i = paramInt;
      if (hiT != null) {
        i = paramInt + a.a.a.a.bJ(8, hiT.kS());
      }
      paramInt = i;
      if (hql != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hql);
      }
      i = paramInt;
      if (hqm != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hqm);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hiA.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hrC == null) {
          throw new b("Not all required fields were included: Topic");
        }
        if (hrE == null) {
          throw new b("Not all required fields were included: PYInitial");
        }
        if (hrF == null) {
          throw new b("Not all required fields were included: QuanPin");
        }
        if (hiB == null) {
          throw new b("Not all required fields were included: ChatRoomName");
        }
        if (hiT != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        hj localhj = (hj)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hrC = ((adu)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hrE = ((adu)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hrF = ((adu)localObject1);
            paramInt += 1;
          }
        case 5: 
          hiz = jMD.aVp();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new xk();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((xk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiA.add(localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiB = ((adu)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiT = ((adt)localObject1);
            paramInt += 1;
          }
        case 9: 
          hql = jMD.readString();
          return 0;
        }
        hqm = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */