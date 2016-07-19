package com.tencent.mm.plugin.shake.c.c;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Random;

public final class a
{
  private static SimpleDateFormat cVE = null;
  
  public static String aj(long paramLong)
  {
    paramLong = 1000L * paramLong;
    new GregorianCalendar().setTimeInMillis(paramLong);
    if (cVE == null) {
      cVE = new SimpleDateFormat("yyyy.MM.dd");
    }
    return cVE.format(new Date(paramLong));
  }
  
  public static void awB()
  {
    v.i("MicroMsg.ShakeCardUtil", "checkShakeCardEntrance()");
    if (!awC())
    {
      v.i("MicroMsg.ShakeCardUtil", "checkShakeCardEntrance() entrance is not open");
      if (awW())
      {
        ah.tE().ro().b(j.a.kAP, Boolean.valueOf(true));
        v.i("MicroMsg.ShakeCardUtil", "checkShakeCardEntrance() open shake card entrance");
      }
    }
    do
    {
      return;
      v.i("MicroMsg.ShakeCardUtil", "checkShakeCardEntrance() card entrance is not in open time");
      return;
      v.i("MicroMsg.ShakeCardUtil", "checkShakeCardEntrance() entrance is open");
    } while (awW());
    v.i("MicroMsg.ShakeCardUtil", "checkShakeCardEntrance() card entrance is not in open time, close card entrance");
    ah.tE().ro().b(j.a.kAP, Boolean.valueOf(false));
  }
  
  public static boolean awC()
  {
    if (!ah.rg())
    {
      v.e("MicroMsg.ShakeCardUtil", "acc is not ready");
      return false;
    }
    Object localObject = ah.tE().ro().a(j.a.kAP, Boolean.valueOf(false));
    if (localObject != null) {}
    for (boolean bool = ((Boolean)localObject).booleanValue();; bool = false) {
      return bool;
    }
  }
  
  public static void awD()
  {
    v.i("MicroMsg.ShakeCardUtil", "ShakeCardUtil setShakeCardEntranceData()");
    int i = (int)(System.currentTimeMillis() / 1000L);
    ah.tE().ro().b(j.a.kAQ, Integer.valueOf(i));
    ah.tE().ro().b(j.a.kAR, Integer.valueOf(86400 + i));
    ah.tE().ro().b(j.a.kAS, "");
    ah.tE().ro().b(j.a.kAW, Integer.valueOf(0));
    ah.tE().ro().b(j.a.kAT, Integer.valueOf(1));
    ah.tE().ro().b(j.a.kAU, Integer.valueOf(6));
    ah.tE().ro().b(j.a.kAV, "");
    com.tencent.mm.o.c.pE().o(262154, true);
    ah.tE().ro().b(j.a.kAX, String.valueOf(i));
    ah.tE().ro().b(j.a.kAY, "hello");
    ah.tE().ro().b(j.a.kAZ, "shake card");
  }
  
  public static void awE()
  {
    v.i("MicroMsg.ShakeCardUtil", "ShakeCardUtil clearShakeCardEntranceData()");
    ah.tE().ro().b(j.a.kAQ, Integer.valueOf(0));
    ah.tE().ro().b(j.a.kAR, Integer.valueOf(0));
    ah.tE().ro().b(j.a.kAS, "");
    ah.tE().ro().b(j.a.kAW, Integer.valueOf(0));
    ah.tE().ro().b(j.a.kAT, Integer.valueOf(0));
    ah.tE().ro().b(j.a.kAU, Integer.valueOf(0));
    ah.tE().ro().b(j.a.kAV, "");
    com.tencent.mm.o.c.pE().o(262154, false);
    ah.tE().ro().b(j.a.kAX, "");
    ah.tE().ro().b(j.a.kAY, "");
    ah.tE().ro().b(j.a.kAZ, "");
  }
  
  private static boolean awW()
  {
    int i = ((Integer)ah.tE().ro().a(j.a.kAQ, Integer.valueOf(0))).intValue();
    int j = ((Integer)ah.tE().ro().a(j.a.kAR, Integer.valueOf(0))).intValue();
    v.i("MicroMsg.ShakeCardUtil", "ShakeCardUtil begin time : " + i + " end time : " + j);
    if (i <= 0)
    {
      v.e("MicroMsg.ShakeCardUtil", "ShakeCardUtil begin time is " + i + " , invalid");
      return false;
    }
    if (j <= 0)
    {
      v.e("MicroMsg.ShakeCardUtil", "ShakeCardUtil end time  is " + j + " , invalid");
      return false;
    }
    if (i >= j)
    {
      v.e("MicroMsg.ShakeCardUtil", "ShakeCardUtil begin time is >= end time, invalid time");
      return false;
    }
    int k = (int)(System.currentTimeMillis() / 1000L);
    v.i("MicroMsg.ShakeCardUtil", "ShakeCardUtil current time : " + k);
    if ((k >= i) && (k <= j))
    {
      v.e("MicroMsg.ShakeCardUtil", "ShakeCardUtil current time is incled in [btime, etime]");
      return true;
    }
    v.e("MicroMsg.ShakeCardUtil", "ShakeCardUtil current time is not incled in [btime, etime]");
    return false;
  }
  
  public static int awX()
  {
    return ((Integer)ah.tE().ro().a(j.a.kAW, Integer.valueOf(0))).intValue();
  }
  
  public static String awY()
  {
    return (String)ah.tE().ro().a(j.a.kAV, "");
  }
  
  public static String awZ()
  {
    return (String)ah.tE().ro().a(j.a.kAS, "");
  }
  
  public static String axa()
  {
    return (String)ah.tE().ro().a(j.a.kAY, "");
  }
  
  public static String axb()
  {
    return (String)ah.tE().ro().a(j.a.kAX, "");
  }
  
  public static String axc()
  {
    return (String)ah.tE().ro().a(j.a.kBb, "");
  }
  
  public static String axd()
  {
    return (String)ah.tE().ro().a(j.a.kBa, "");
  }
  
  public static int axe()
  {
    int i = tEuin;
    int j = (int)(System.currentTimeMillis() % 10L);
    i = (new Random(i).nextInt(10) + j) % 10;
    v.i("MicroMsg.ShakeCardUtil", "genShakeCardFrequencyLevel retRand:" + i);
    return i;
  }
  
  public static boolean axf()
  {
    return (awC()) && (u.aZB());
  }
  
  public static boolean lO(int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= 5);
  }
  
  public static int lP(int paramInt)
  {
    switch (paramInt)
    {
    case 0: 
    default: 
      return 0;
    case 1: 
      return 10;
    case 2: 
      return 30;
    case 3: 
      return 60;
    case 4: 
      return 120;
    }
    return 240;
  }
  
  public static int lQ(int paramInt)
  {
    switch (paramInt)
    {
    case 0: 
    default: 
      return 10;
    case 1: 
      return 20;
    case 2: 
      return 30;
    case 3: 
      return 60;
    case 4: 
      return 90;
    case 5: 
      return 120;
    case 6: 
      return 150;
    case 7: 
      return 180;
    case 8: 
      return 240;
    }
    return 300;
  }
  
  public static int mS(String paramString)
  {
    int i = Color.rgb(66, 66, 66);
    if ((paramString == null) || (paramString.length() < 7) || (!paramString.startsWith("#")))
    {
      v.e("MicroMsg.ShakeCardUtil", "string format error");
      return i;
    }
    try
    {
      paramString = paramString.substring(1).toUpperCase();
      int j = Color.argb(255, Integer.parseInt(paramString.substring(0, 2), 16), Integer.parseInt(paramString.substring(2, 4), 16), Integer.parseInt(paramString.substring(4, 6), 16));
      return j;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.ShakeCardUtil", paramString.toString());
    }
    return i;
  }
  
  public static void n(Context paramContext, String paramString1, String paramString2)
  {
    v.i("MicroMsg.ShakeCardUtil", "ShakeCardUtil doCardDetailUI()");
    Intent localIntent = new Intent();
    localIntent.putExtra("key_card_id", paramString1);
    localIntent.putExtra("key_card_ext", paramString2);
    localIntent.putExtra("key_from_scene", 15);
    com.tencent.mm.av.c.c(paramContext, "card", ".ui.CardDetailUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.c.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */