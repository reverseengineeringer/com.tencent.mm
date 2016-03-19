package com.tencent.mm.pluginsdk.h;

import android.content.Context;
import android.text.format.Time;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

public final class n
{
  private static final Locale iCQ = t.CM(t.aUB());
  private static final boolean iCR = t.aUy();
  
  public static CharSequence b(Context paramContext, long paramLong, boolean paramBoolean)
  {
    Object localObject2;
    Object localObject1;
    if (!iCR)
    {
      localObject2 = iCQ;
      localObject1 = new GregorianCalendar();
      if (paramLong < 3600000L) {
        localObject1 = "";
      }
    }
    Object localObject3;
    do
    {
      do
      {
        return (CharSequence)localObject1;
        localObject3 = new GregorianCalendar(((GregorianCalendar)localObject1).get(1), ((GregorianCalendar)localObject1).get(2), ((GregorianCalendar)localObject1).get(5));
        long l = paramLong - ((GregorianCalendar)localObject3).getTimeInMillis();
        if ((l > 0L) && (l <= 86400000L))
        {
          paramContext = java.text.DateFormat.getTimeInstance(3, (Locale)localObject2);
          return paramContext.format(Long.valueOf(paramLong));
        }
        l = paramLong - ((GregorianCalendar)localObject3).getTimeInMillis() + 86400000L;
        if ((l > 0L) && (l <= 86400000L))
        {
          if (paramBoolean) {
            return paramContext.getString(2131430480);
          }
          return paramContext.getString(2131430480) + " " + java.text.DateFormat.getTimeInstance(3, (Locale)localObject2).format(Long.valueOf(paramLong));
        }
        paramContext = new GregorianCalendar();
        paramContext.setTimeInMillis(paramLong);
        if ((((GregorianCalendar)localObject1).get(1) != paramContext.get(1)) || (((GregorianCalendar)localObject1).get(3) != paramContext.get(3))) {
          break;
        }
        paramContext = new SimpleDateFormat("E", (Locale)localObject2);
        paramContext = paramContext.format(Long.valueOf(paramLong));
        localObject1 = paramContext;
      } while (paramBoolean);
      return paramContext + " " + java.text.DateFormat.getTimeInstance(3, (Locale)localObject2).format(Long.valueOf(paramLong));
      if (((GregorianCalendar)localObject1).get(1) == paramContext.get(1))
      {
        if (paramBoolean) {
          return java.text.DateFormat.getDateInstance(3, (Locale)localObject2).format(Long.valueOf(paramLong));
        }
        return java.text.DateFormat.getDateTimeInstance(3, 3, (Locale)localObject2).format(Long.valueOf(paramLong));
      }
      if (paramBoolean) {
        return java.text.DateFormat.getDateInstance(3, (Locale)localObject2).format(Long.valueOf(paramLong));
      }
      return java.text.DateFormat.getDateTimeInstance(3, 3, (Locale)localObject2).format(Long.valueOf(paramLong));
      if (paramLong < 3600000L) {
        return "";
      }
      localObject3 = new Time();
      localObject1 = new Time();
      ((Time)localObject3).set(paramLong);
      ((Time)localObject1).setToNow();
      if ((year == year) && (yearDay == yearDay))
      {
        if (android.text.format.DateFormat.is24HourFormat(y.getContext())) {
          return m.a(paramContext.getString(2131430468), (Time)localObject3);
        }
        return s(paramContext, hour) + m.a(paramContext.getString(2131430469), (Time)localObject3);
      }
      if ((year == year) && (yearDay - yearDay == 1))
      {
        boolean bool = android.text.format.DateFormat.is24HourFormat(y.getContext());
        if (paramBoolean) {
          return paramContext.getString(2131430480);
        }
        localObject1 = new StringBuilder().append(paramContext.getString(2131430480)).append(" ");
        if (bool) {}
        for (paramContext = m.a(paramContext.getString(2131430468), (Time)localObject3);; paramContext = s(paramContext, hour) + m.a(paramContext.getString(2131430469), (Time)localObject3)) {
          return paramContext;
        }
      }
      if ((year != year) || (((Time)localObject3).getWeekNumber() != ((Time)localObject1).getWeekNumber())) {
        break;
      }
      localObject2 = m.a("E ", (Time)localObject3);
      localObject1 = localObject2;
    } while (paramBoolean);
    return (String)localObject2 + m.a(paramContext.getString(2131430467), (Time)localObject3);
    if (year == year)
    {
      if (paramBoolean) {
        return m.a(paramContext.getString(2131430462), (Time)localObject3);
      }
      return m.a(paramContext.getString(2131430466, new Object[] { l(paramContext, hour * 3600000L) }).toString(), (Time)localObject3);
    }
    if (paramBoolean) {
      return m.a(paramContext.getString(2131430464), (Time)localObject3);
    }
    return m.a(paramContext.getString(2131430470, new Object[] { l(paramContext, hour * 3600000L) }).toString(), (Time)localObject3);
  }
  
  public static CharSequence j(Context paramContext, long paramLong)
  {
    return paramContext.getString(2131430472) + android.text.format.DateFormat.format(paramContext.getString(2131430471), paramLong);
  }
  
  public static CharSequence k(Context paramContext, long paramLong)
  {
    return paramContext.getString(2131430473) + android.text.format.DateFormat.format(paramContext.getString(2131430471), paramLong);
  }
  
  public static CharSequence l(Context paramContext, long paramLong)
  {
    if (paramLong < 0L) {
      return "";
    }
    if (paramLong < 21600000L) {
      return paramContext.getString(2131430474);
    }
    if (paramLong < 43200000L) {
      return paramContext.getString(2131430475);
    }
    if (paramLong < 46800000L) {
      return paramContext.getString(2131430476);
    }
    if (paramLong < 64800000L) {
      return paramContext.getString(2131430477);
    }
    return paramContext.getString(2131430478);
  }
  
  public static String r(Context paramContext, int paramInt)
  {
    long l1 = paramInt * 1000L;
    Object localObject1 = new GregorianCalendar();
    if (l1 < 3600000L) {
      return "";
    }
    Object localObject2 = new GregorianCalendar(((GregorianCalendar)localObject1).get(1), ((GregorianCalendar)localObject1).get(2), ((GregorianCalendar)localObject1).get(5));
    long l2 = l1 - ((GregorianCalendar)localObject2).getTimeInMillis();
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return l(paramContext, l2) + ";" + v(paramContext.getString(2131430469), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() - 86400000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131430480) + " " + l(paramContext, l2) + ";" + v(paramContext.getString(2131430469), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() - 172800000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131430483) + " " + l(paramContext, l2) + ";" + v(paramContext.getString(2131430469), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() + 86400000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131430481) + " " + l(paramContext, l2) + ";" + v(paramContext.getString(2131430469), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() + 172800000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131430482) + " " + l(paramContext, l2) + ";" + v(paramContext.getString(2131430469), l1);
    }
    localObject2 = new GregorianCalendar();
    ((GregorianCalendar)localObject2).setTimeInMillis(l1);
    paramInt = ((GregorianCalendar)localObject2).get(11);
    int i;
    if ((((GregorianCalendar)localObject1).get(1) == ((GregorianCalendar)localObject2).get(1)) && (((GregorianCalendar)localObject1).get(3) == ((GregorianCalendar)localObject2).get(3)))
    {
      i = ((GregorianCalendar)localObject2).get(7);
      localObject2 = new StringBuilder();
      switch (i)
      {
      default: 
        localObject1 = "";
      }
      for (;;)
      {
        return (String)localObject1 + " " + s(paramContext, paramInt) + ";" + v(paramContext.getString(2131430469), l1);
        localObject1 = paramContext.getString(2131430484);
        continue;
        localObject1 = paramContext.getString(2131430485);
        continue;
        localObject1 = paramContext.getString(2131430486);
        continue;
        localObject1 = paramContext.getString(2131430487);
        continue;
        localObject1 = paramContext.getString(2131430488);
        continue;
        localObject1 = paramContext.getString(2131430489);
        continue;
        localObject1 = paramContext.getString(2131430490);
      }
    }
    if ((((GregorianCalendar)localObject1).get(1) == ((GregorianCalendar)localObject2).get(1)) && (((GregorianCalendar)localObject1).get(3) + 1 == ((GregorianCalendar)localObject2).get(3)))
    {
      i = ((GregorianCalendar)localObject2).get(7);
      localObject2 = new StringBuilder();
      switch (i)
      {
      default: 
        localObject1 = "";
      }
      for (;;)
      {
        return (String)localObject1 + " " + s(paramContext, paramInt) + ";" + v(paramContext.getString(2131430469), l1);
        localObject1 = paramContext.getString(2131430491);
        continue;
        localObject1 = paramContext.getString(2131430492);
        continue;
        localObject1 = paramContext.getString(2131430493);
        continue;
        localObject1 = paramContext.getString(2131430494);
        continue;
        localObject1 = paramContext.getString(2131430495);
        continue;
        localObject1 = paramContext.getString(2131430496);
        continue;
        localObject1 = paramContext.getString(2131430497);
      }
    }
    if (((GregorianCalendar)localObject1).get(1) == ((GregorianCalendar)localObject2).get(1)) {
      return android.text.format.DateFormat.format(paramContext.getString(2131430462), l1) + " " + s(paramContext, paramInt) + ";" + v(paramContext.getString(2131430469), l1);
    }
    return android.text.format.DateFormat.format(paramContext.getString(2131430464), l1) + " " + s(paramContext, paramInt) + ";" + v(paramContext.getString(2131430469), l1);
  }
  
  private static CharSequence s(Context paramContext, int paramInt)
  {
    if (paramInt < 0) {
      return "";
    }
    if (paramInt < 6L) {
      return paramContext.getString(2131430474);
    }
    if (paramInt < 12L) {
      return paramContext.getString(2131430475);
    }
    if (paramInt < 13L) {
      return paramContext.getString(2131430476);
    }
    if (paramInt < 18L) {
      return paramContext.getString(2131430477);
    }
    return paramContext.getString(2131430478);
  }
  
  public static String u(String paramString, long paramLong)
  {
    return new SimpleDateFormat(paramString).format(new Date(1000L * paramLong));
  }
  
  public static String v(String paramString, long paramLong)
  {
    paramString = android.text.format.DateFormat.format(paramString, paramLong).toString();
    if (ay.kz(paramString)) {
      paramString = "";
    }
    String str;
    do
    {
      return paramString;
      str = paramString.trim();
      paramString = str;
    } while (!str.startsWith("0"));
    return str.substring(1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */