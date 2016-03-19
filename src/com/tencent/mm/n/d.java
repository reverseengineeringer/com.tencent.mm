package com.tencent.mm.n;

public final class d
  extends com.tencent.mm.at.a
{
  public String bza;
  public String bzb;
  public String bzc;
  public String bzd;
  public String bze;
  public int bzf;
  public long time;
  public String title;
  public int type;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.d(1, title);
      }
      if (url != null) {
        paramVarArgs.d(2, url);
      }
      if (bza != null) {
        paramVarArgs.d(3, bza);
      }
      if (bzb != null) {
        paramVarArgs.d(4, bzb);
      }
      paramVarArgs.A(5, time);
      if (bzc != null) {
        paramVarArgs.d(6, bzc);
      }
      if (bzd != null) {
        paramVarArgs.d(7, bzd);
      }
      if (bze != null) {
        paramVarArgs.d(8, bze);
      }
      paramVarArgs.ci(9, type);
      paramVarArgs.ci(10, bzf);
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label630;
      }
    }
    label630:
    for (int i = a.a.a.b.b.a.e(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (url != null) {
        paramInt = i + a.a.a.b.b.a.e(2, url);
      }
      i = paramInt;
      if (bza != null) {
        i = paramInt + a.a.a.b.b.a.e(3, bza);
      }
      paramInt = i;
      if (bzb != null) {
        paramInt = i + a.a.a.b.b.a.e(4, bzb);
      }
      i = paramInt + a.a.a.a.z(5, time);
      paramInt = i;
      if (bzc != null) {
        paramInt = i + a.a.a.b.b.a.e(6, bzc);
      }
      i = paramInt;
      if (bzd != null) {
        i = paramInt + a.a.a.b.b.a.e(7, bzd);
      }
      paramInt = i;
      if (bze != null) {
        paramInt = i + a.a.a.b.b.a.e(8, bze);
      }
      return paramInt + a.a.a.a.cg(9, type) + a.a.a.a.cg(10, bzf);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        d locald = (d)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = maU.readString();
          return 0;
        case 2: 
          url = maU.readString();
          return 0;
        case 3: 
          bza = maU.readString();
          return 0;
        case 4: 
          bzb = maU.readString();
          return 0;
        case 5: 
          time = maU.jD();
          return 0;
        case 6: 
          bzc = maU.readString();
          return 0;
        case 7: 
          bzd = maU.readString();
          return 0;
        case 8: 
          bze = maU.readString();
          return 0;
        case 9: 
          type = maU.jC();
          return 0;
        }
        bzf = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */