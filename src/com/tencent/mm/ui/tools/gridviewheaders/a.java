package com.tencent.mm.ui.tools.gridviewheaders;

import android.content.Context;
import java.util.Calendar;
import java.util.Date;

public class a
{
  private static a lZB;
  public long lZA;
  private long lZy;
  public long lZz;
  
  private a()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(7, 1);
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    lZz = localCalendar.getTimeInMillis();
    localCalendar = Calendar.getInstance();
    localCalendar.set(5, 1);
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    lZA = localCalendar.getTimeInMillis();
    lZy = Calendar.getInstance().getTimeInMillis();
  }
  
  public static long b(Date paramDate)
  {
    return paramDate.getYear() * 100 + paramDate.getMonth();
  }
  
  public static a boQ()
  {
    if (lZB == null) {}
    try
    {
      lZB = new a();
      return lZB;
    }
    finally {}
  }
  
  public final String a(Date paramDate, Context paramContext)
  {
    if (paramDate.getTime() >= lZz) {
      return paramContext.getString(2131235685);
    }
    if (paramDate.getTime() >= lZA) {
      return paramContext.getString(2131235684);
    }
    return String.format("%d/%d", new Object[] { Integer.valueOf(paramDate.getYear() + 1900), Integer.valueOf(paramDate.getMonth() + 1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */