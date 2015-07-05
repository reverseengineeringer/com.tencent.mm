package com.tencent.mm.pluginsdk.g;

import android.content.Context;
import android.text.format.Time;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

public final class m
{
  public static CharSequence b(Context paramContext, long paramLong, boolean paramBoolean)
  {
    Object localObject1 = s.aEJ();
    Object localObject2 = s.xl((String)localObject1);
    if (!((String)localObject1).equalsIgnoreCase("zh_CN"))
    {
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
            return paramContext.getString(a.n.fmt_pre_yesterday);
          }
          return paramContext.getString(a.n.fmt_pre_yesterday) + " " + java.text.DateFormat.getTimeInstance(3, (Locale)localObject2).format(Long.valueOf(paramLong));
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
      ((Time)localObject3).set(paramLong);
      localObject1 = new Time();
      ((Time)localObject1).setToNow();
      if ((year == year) && (yearDay == yearDay)) {
        return m(paramContext, hour) + l.a(paramContext.getString(a.n.fmt_patime), (Time)localObject3);
      }
      if ((year == year) && (yearDay - yearDay == 1))
      {
        if (paramBoolean) {
          return paramContext.getString(a.n.fmt_pre_yesterday);
        }
        return paramContext.getString(a.n.fmt_pre_yesterday) + " " + m(paramContext, hour) + l.a(paramContext.getString(a.n.fmt_patime), (Time)localObject3);
      }
      if ((year != year) || (((Time)localObject3).getWeekNumber() != ((Time)localObject1).getWeekNumber())) {
        break;
      }
      localObject2 = l.a("E ", (Time)localObject3);
      localObject1 = localObject2;
    } while (paramBoolean);
    return (String)localObject2 + l.a(paramContext.getString(a.n.fmt_patime), (Time)localObject3);
    if (year == year)
    {
      if (paramBoolean) {
        return l.a(paramContext.getString(a.n.fmt_date), (Time)localObject3);
      }
      return l.a(paramContext.getString(a.n.fmt_datetime, new Object[] { k(paramContext, hour * 3600000L) }).toString(), (Time)localObject3);
    }
    if (paramBoolean) {
      return l.a(paramContext.getString(a.n.fmt_longdate), (Time)localObject3);
    }
    return l.a(paramContext.getString(a.n.fmt_longtime, new Object[] { k(paramContext, hour * 3600000L) }).toString(), (Time)localObject3);
  }
  
  public static CharSequence k(Context paramContext, long paramLong)
  {
    if (paramLong < 0L) {
      return "";
    }
    if (paramLong < 21600000L) {
      return paramContext.getString(a.n.fmt_dawn);
    }
    if (paramLong < 43200000L) {
      return paramContext.getString(a.n.fmt_morning);
    }
    if (paramLong < 46800000L) {
      return paramContext.getString(a.n.fmt_noon);
    }
    if (paramLong < 64800000L) {
      return paramContext.getString(a.n.fmt_afternoon);
    }
    return paramContext.getString(a.n.fmt_evening);
  }
  
  public static String l(Context paramContext, int paramInt)
  {
    long l1 = paramInt * 1000L;
    Object localObject1 = new GregorianCalendar();
    if (l1 < 3600000L) {
      return "";
    }
    Object localObject2 = new GregorianCalendar(((GregorianCalendar)localObject1).get(1), ((GregorianCalendar)localObject1).get(2), ((GregorianCalendar)localObject1).get(5));
    long l2 = l1 - ((GregorianCalendar)localObject2).getTimeInMillis();
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return k(paramContext, l2) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() - 86400000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(a.n.fmt_pre_yesterday) + " " + k(paramContext, l2) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() - 172800000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(a.n.fmt_pre_daybeforyesterday) + " " + k(paramContext, l2) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() + 86400000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(a.n.fmt_pre_tomorrow) + " " + k(paramContext, l2) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() + 172800000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(a.n.fmt_pre_dayaftertomorrow) + " " + k(paramContext, l2) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
    }
    localObject2 = new GregorianCalendar();
    ((GregorianCalendar)localObject2).setTimeInMillis(l1);
    paramInt = ((GregorianCalendar)localObject2).get(11);
    int i;
    if ((((GregorianCalendar)localObject1).get(1) == ((GregorianCalendar)localObject2).get(1)) && (((GregorianCalendar)localObject1).get(3) == ((GregorianCalendar)localObject2).get(3)))
    {
      i = ((GregorianCalendar)localObject2).get(7);
      localObject2 = new StringBuilder();
      localObject1 = "";
      switch (i)
      {
      }
      for (;;)
      {
        return (String)localObject1 + " " + m(paramContext, paramInt) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
        localObject1 = paramContext.getString(a.n.fmt_pre_week_sunday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_week_monday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_week_tuesday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_week_wednesday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_week_thursday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_week_friday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_week_saturday);
      }
    }
    if ((((GregorianCalendar)localObject1).get(1) == ((GregorianCalendar)localObject2).get(1)) && (((GregorianCalendar)localObject1).get(3) + 1 == ((GregorianCalendar)localObject2).get(3)))
    {
      i = ((GregorianCalendar)localObject2).get(7);
      localObject2 = new StringBuilder();
      localObject1 = "";
      switch (i)
      {
      }
      for (;;)
      {
        return (String)localObject1 + " " + m(paramContext, paramInt) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
        localObject1 = paramContext.getString(a.n.fmt_pre_next_week_sunday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_next_week_monday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_next_week_tuesday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_next_week_wednesday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_next_week_thursday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_next_week_friday);
        continue;
        localObject1 = paramContext.getString(a.n.fmt_pre_next_week_saturday);
      }
    }
    if (((GregorianCalendar)localObject1).get(1) == ((GregorianCalendar)localObject2).get(1)) {
      return android.text.format.DateFormat.format(paramContext.getString(a.n.fmt_date), l1) + " " + m(paramContext, paramInt) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
    }
    return android.text.format.DateFormat.format(paramContext.getString(a.n.fmt_longdate), l1) + " " + m(paramContext, paramInt) + ";" + o(paramContext.getString(a.n.fmt_normal_time), l1);
  }
  
  private static CharSequence m(Context paramContext, int paramInt)
  {
    if (paramInt < 0) {
      return "";
    }
    if (paramInt < 6L) {
      return paramContext.getString(a.n.fmt_dawn);
    }
    if (paramInt < 12L) {
      return paramContext.getString(a.n.fmt_morning);
    }
    if (paramInt < 13L) {
      return paramContext.getString(a.n.fmt_noon);
    }
    if (paramInt < 18L) {
      return paramContext.getString(a.n.fmt_afternoon);
    }
    return paramContext.getString(a.n.fmt_evening);
  }
  
  public static String n(String paramString, long paramLong)
  {
    return new SimpleDateFormat(paramString).format(new Date(1000L * paramLong));
  }
  
  public static String o(String paramString, long paramLong)
  {
    paramString = android.text.format.DateFormat.format(paramString, paramLong).toString();
    if (bn.iW(paramString)) {
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
 * Qualified Name:     com.tencent.mm.pluginsdk.g.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */