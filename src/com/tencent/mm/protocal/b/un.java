package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class un
  extends alq
{
  public String ehZ;
  public String eia;
  public alx iXU;
  public LinkedList jaK = new LinkedList();
  public String jaQ;
  public String jjz;
  public LinkedList jrd = new LinkedList();
  public String jsL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jsL == null) {
        throw new b("Not all required fields were included: BannerUrl");
      }
      if (ehZ == null) {
        throw new b("Not all required fields were included: Name");
      }
      if (eia == null) {
        throw new b("Not all required fields were included: Desc");
      }
      if (jjz == null) {
        throw new b("Not all required fields were included: HeadUrl");
      }
      if (jaQ == null) {
        throw new b("Not all required fields were included: BizName");
      }
      if (iXU == null) {
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jsL != null) {
        paramVarArgs.d(2, jsL);
      }
      if (ehZ != null) {
        paramVarArgs.d(3, ehZ);
      }
      if (eia != null) {
        paramVarArgs.d(4, eia);
      }
      if (jjz != null) {
        paramVarArgs.d(5, jjz);
      }
      if (jaQ != null) {
        paramVarArgs.d(6, jaQ);
      }
      paramVarArgs.d(7, 8, jrd);
      if (iXU != null)
      {
        paramVarArgs.cj(8, iXU.kn());
        iXU.a(paramVarArgs);
      }
      paramVarArgs.d(9, 8, jaK);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1203;
      }
    }
    label1203:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jsL != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jsL);
      }
      i = paramInt;
      if (ehZ != null) {
        i = paramInt + a.a.a.b.b.a.e(3, ehZ);
      }
      paramInt = i;
      if (eia != null) {
        paramInt = i + a.a.a.b.b.a.e(4, eia);
      }
      i = paramInt;
      if (jjz != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jjz);
      }
      paramInt = i;
      if (jaQ != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jaQ);
      }
      i = paramInt + a.a.a.a.c(7, 8, jrd);
      paramInt = i;
      if (iXU != null) {
        paramInt = i + a.a.a.a.ch(8, iXU.kn());
      }
      return paramInt + a.a.a.a.c(9, 8, jaK);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jrd.clear();
        jaK.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jsL == null) {
          throw new b("Not all required fields were included: BannerUrl");
        }
        if (ehZ == null) {
          throw new b("Not all required fields were included: Name");
        }
        if (eia == null) {
          throw new b("Not all required fields were included: Desc");
        }
        if (jjz == null) {
          throw new b("Not all required fields were included: HeadUrl");
        }
        if (jaQ == null) {
          throw new b("Not all required fields were included: BizName");
        }
        if (iXU != null) {
          break;
        }
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        un localun = (un)paramVarArgs[1];
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
          jsL = maU.readString();
          return 0;
        case 3: 
          ehZ = maU.readString();
          return 0;
        case 4: 
          eia = maU.readString();
          return 0;
        case 5: 
          jjz = maU.readString();
          return 0;
        case 6: 
          jaQ = maU.readString();
          return 0;
        case 7: 
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
            iXU = ((alx)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new kz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((kz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jaK.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.un
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */