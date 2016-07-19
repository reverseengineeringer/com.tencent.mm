package com.tencent.mm.booter.notification.a;

import android.content.Context;

public final class g
{
  public int bcA;
  public int bcB;
  public boolean bcC;
  private int bcD = -1;
  private int bcE = -1;
  public boolean bcF;
  public boolean bcG;
  public b bcs;
  public c bct;
  public d bcu;
  public h bcv;
  public f bcw;
  public a bcx;
  public int bcy;
  public int bcz;
  public Context mContext;
  
  public g(Context paramContext)
  {
    mContext = paramContext;
    bcs = new b();
    bct = new c();
    bcu = new d();
    bcv = new h();
    bcx = new a();
    bcw = f.a.lU();
  }
  
  public static String a(long[] paramArrayOfLong)
  {
    if (paramArrayOfLong == null) {
      paramArrayOfLong = null;
    }
    String str;
    do
    {
      return paramArrayOfLong;
      str = "";
      int j = paramArrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        long l = paramArrayOfLong[i];
        str = str + String.valueOf(l) + ",";
        i += 1;
      }
      paramArrayOfLong = str;
    } while (str.isEmpty());
    return str.substring(0, str.length() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */