package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ri
  extends alt
{
  public String atU;
  public String atV;
  public int atW;
  public String cMD;
  public String jOf;
  public String jts;
  public String jtt;
  public int jtu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (atU == null) {
        throw new b("Not all required fields were included: card_id");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (atU != null) {
        paramVarArgs.e(2, atU);
      }
      paramVarArgs.cw(3, atW);
      if (cMD != null) {
        paramVarArgs.e(4, cMD);
      }
      if (atV != null) {
        paramVarArgs.e(5, atV);
      }
      if (jts != null) {
        paramVarArgs.e(6, jts);
      }
      if (jtt != null) {
        paramVarArgs.e(7, jtt);
      }
      paramVarArgs.cw(8, jtu);
      if (jOf != null) {
        paramVarArgs.e(9, jOf);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label721;
      }
    }
    label721:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (atU != null) {
        i = paramInt + a.a.a.b.b.a.f(2, atU);
      }
      i += a.a.a.a.cu(3, atW);
      paramInt = i;
      if (cMD != null) {
        paramInt = i + a.a.a.b.b.a.f(4, cMD);
      }
      i = paramInt;
      if (atV != null) {
        i = paramInt + a.a.a.b.b.a.f(5, atV);
      }
      paramInt = i;
      if (jts != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jts);
      }
      i = paramInt;
      if (jtt != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jtt);
      }
      i += a.a.a.a.cu(8, jtu);
      paramInt = i;
      if (jOf != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jOf);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (atU != null) {
          break;
        }
        throw new b("Not all required fields were included: card_id");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ri localri = (ri)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          atU = mMY.readString();
          return 0;
        case 3: 
          atW = mMY.id();
          return 0;
        case 4: 
          cMD = mMY.readString();
          return 0;
        case 5: 
          atV = mMY.readString();
          return 0;
        case 6: 
          jts = mMY.readString();
          return 0;
        case 7: 
          jtt = mMY.readString();
          return 0;
        case 8: 
          jtu = mMY.id();
          return 0;
        }
        jOf = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */