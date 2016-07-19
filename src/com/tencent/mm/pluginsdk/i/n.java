package com.tencent.mm.pluginsdk.i;

import android.content.Context;
import android.text.format.Time;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

public final class n
{
  private static final Locale iZE = u.EZ(u.aZF());
  private static final boolean iZF = u.aZC();
  
  public static CharSequence c(Context paramContext, long paramLong, boolean paramBoolean)
  {
    Object localObject2;
    Object localObject1;
    if (!iZF)
    {
      localObject2 = iZE;
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
            return paramContext.getString(2131232882);
          }
          return paramContext.getString(2131232882) + " " + java.text.DateFormat.getTimeInstance(3, (Locale)localObject2).format(Long.valueOf(paramLong));
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
        if (android.text.format.DateFormat.is24HourFormat(aa.getContext())) {
          return m.a(paramContext.getString(2131232860), (Time)localObject3);
        }
        return w(paramContext, hour) + m.a(paramContext.getString(2131232859), (Time)localObject3);
      }
      if ((year == year) && (yearDay - yearDay == 1))
      {
        boolean bool = android.text.format.DateFormat.is24HourFormat(aa.getContext());
        if (paramBoolean) {
          return paramContext.getString(2131232882);
        }
        localObject1 = new StringBuilder().append(paramContext.getString(2131232882)).append(" ");
        if (bool) {}
        for (paramContext = m.a(paramContext.getString(2131232860), (Time)localObject3);; paramContext = w(paramContext, hour) + m.a(paramContext.getString(2131232859), (Time)localObject3)) {
          return paramContext;
        }
      }
      if ((year != year) || (((Time)localObject3).getWeekNumber() != ((Time)localObject1).getWeekNumber())) {
        break;
      }
      localObject2 = m.a("E ", (Time)localObject3);
      localObject1 = localObject2;
    } while (paramBoolean);
    return (String)localObject2 + m.a(paramContext.getString(2131232861), (Time)localObject3);
    if (year == year)
    {
      if (paramBoolean) {
        return m.a(paramContext.getString(2131232836), (Time)localObject3);
      }
      return m.a(paramContext.getString(2131232838, new Object[] { m(paramContext, hour * 3600000L) }).toString(), (Time)localObject3);
    }
    if (paramBoolean) {
      return m.a(paramContext.getString(2131232849), (Time)localObject3);
    }
    return m.a(paramContext.getString(2131232850, new Object[] { m(paramContext, hour * 3600000L) }).toString(), (Time)localObject3);
  }
  
  public static CharSequence k(Context paramContext, long paramLong)
  {
    return paramContext.getString(2131232907) + android.text.format.DateFormat.format(paramContext.getString(2131232906), paramLong);
  }
  
  public static CharSequence l(Context paramContext, long paramLong)
  {
    return paramContext.getString(2131232908) + android.text.format.DateFormat.format(paramContext.getString(2131232906), paramLong);
  }
  
  public static CharSequence m(Context paramContext, long paramLong)
  {
    if (paramLong < 0L) {
      return "";
    }
    if (paramLong < 21600000L) {
      return paramContext.getString(2131232840);
    }
    if (paramLong < 43200000L) {
      return paramContext.getString(2131232852);
    }
    if (paramLong < 46800000L) {
      return paramContext.getString(2131232858);
    }
    if (paramLong < 64800000L) {
      return paramContext.getString(2131232826);
    }
    return paramContext.getString(2131232843);
  }
  
  public static String v(Context paramContext, int paramInt)
  {
    long l1 = 1000L * paramInt;
    Object localObject1 = new GregorianCalendar();
    if (l1 < 3600000L) {
      return "";
    }
    Object localObject2 = new GregorianCalendar(((GregorianCalendar)localObject1).get(1), ((GregorianCalendar)localObject1).get(2), ((GregorianCalendar)localObject1).get(5));
    long l2 = l1 - ((GregorianCalendar)localObject2).getTimeInMillis();
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return m(paramContext, l2) + ";" + z(paramContext.getString(2131232859), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() - 86400000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131232882) + " " + m(paramContext, l2) + ";" + z(paramContext.getString(2131232859), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() - 172800000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131232865) + " " + m(paramContext, l2) + ";" + z(paramContext.getString(2131232859), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() + 86400000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131232874) + " " + m(paramContext, l2) + ";" + z(paramContext.getString(2131232859), l1);
    }
    l2 = l1 - (((GregorianCalendar)localObject2).getTimeInMillis() + 172800000L);
    if ((l2 >= 0L) && (l2 < 86400000L)) {
      return paramContext.getString(2131232864) + " " + m(paramContext, l2) + ";" + z(paramContext.getString(2131232859), l1);
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
        return (String)localObject1 + " " + w(paramContext, paramInt) + ";" + z(paramContext.getString(2131232859), l1);
        localObject1 = paramContext.getString(2131232878);
        continue;
        localObject1 = paramContext.getString(2131232876);
        continue;
        localObject1 = paramContext.getString(2131232880);
        continue;
        localObject1 = paramContext.getString(2131232881);
        continue;
        localObject1 = paramContext.getString(2131232879);
        continue;
        localObject1 = paramContext.getString(2131232875);
        continue;
        localObject1 = paramContext.getString(2131232877);
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
        return (String)localObject1 + " " + w(paramContext, paramInt) + ";" + z(paramContext.getString(2131232859), l1);
        localObject1 = paramContext.getString(2131232869);
        continue;
        localObject1 = paramContext.getString(2131232867);
        continue;
        localObject1 = paramContext.getString(2131232871);
        continue;
        localObject1 = paramContext.getString(2131232872);
        continue;
        localObject1 = paramContext.getString(2131232870);
        continue;
        localObject1 = paramContext.getString(2131232866);
        continue;
        localObject1 = paramContext.getString(2131232868);
      }
    }
    if (((GregorianCalendar)localObject1).get(1) == ((GregorianCalendar)localObject2).get(1)) {
      return android.text.format.DateFormat.format(paramContext.getString(2131232836), l1) + " " + w(paramContext, paramInt) + ";" + z(paramContext.getString(2131232859), l1);
    }
    return android.text.format.DateFormat.format(paramContext.getString(2131232849), l1) + " " + w(paramContext, paramInt) + ";" + z(paramContext.getString(2131232859), l1);
  }
  
  private static CharSequence w(Context paramContext, int paramInt)
  {
    if (paramInt < 0) {
      return "";
    }
    if (paramInt < 6L) {
      return paramContext.getString(2131232840);
    }
    if (paramInt < 12L) {
      return paramContext.getString(2131232852);
    }
    if (paramInt < 13L) {
      return paramContext.getString(2131232858);
    }
    if (paramInt < 18L) {
      return paramContext.getString(2131232826);
    }
    return paramContext.getString(2131232843);
  }
  
  public static String y(String paramString, long paramLong)
  {
    return new SimpleDateFormat(paramString).format(new Date(1000L * paramLong));
  }
  
  public static String z(String paramString, long paramLong)
  {
    paramString = android.text.format.DateFormat.format(paramString, paramLong).toString();
    if (be.kf(paramString)) {
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
 * Qualified Name:     com.tencent.mm.pluginsdk.i.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */