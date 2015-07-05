package com.tencent.mm.booter.notification.a;

import android.content.Context;

public final class h
{
  public b bek;
  public c bel;
  public d bem;
  public i ben;
  public f beo;
  public a bep;
  public int beq;
  public int ber;
  public int bes;
  public int bet;
  public boolean beu;
  private int bev = -1;
  private int bew = -1;
  public boolean bex;
  public boolean bey;
  public Context mContext;
  
  public h(Context paramContext)
  {
    mContext = paramContext;
    bek = new b();
    bel = new c();
    bem = new d();
    ben = new i();
    bep = new a();
    beo = f.a.nW();
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
 * Qualified Name:     com.tencent.mm.booter.notification.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */