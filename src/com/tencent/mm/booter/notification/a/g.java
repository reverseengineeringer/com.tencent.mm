package com.tencent.mm.booter.notification.a;

import android.content.Context;

public final class g
{
  public int boA;
  public int boB;
  public int boC;
  public boolean boD;
  private int boE = -1;
  private int boF = -1;
  public boolean boG;
  public boolean boH;
  public b bot;
  public c bou;
  public d bov;
  public h bow;
  public f box;
  public a boy;
  public int boz;
  public Context mContext;
  
  public g(Context paramContext)
  {
    mContext = paramContext;
    bot = new b();
    bou = new c();
    bov = new d();
    bow = new h();
    boy = new a();
    box = f.a.nG();
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