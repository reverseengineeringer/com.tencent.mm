package com.tencent.mm.plugin.luckymoney.sns.c;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

public final class a
{
  public static int ajG()
  {
    return ((Integer)ah.tE().ro().a(j.a.kEo, Integer.valueOf(0))).intValue();
  }
  
  public static String ajH()
  {
    return (String)ah.tE().ro().a(j.a.kEt, "");
  }
  
  public static String ajI()
  {
    return (String)ah.tE().ro().a(j.a.kEu, "");
  }
  
  public static void js(int paramInt)
  {
    ah.tE().ro().b(j.a.kEo, Integer.valueOf(paramInt));
    ah.tE().ro().hn(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */