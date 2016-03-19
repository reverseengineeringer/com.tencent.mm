package com.tencent.mm.ui.tools.gridviewheaders;

import android.content.Context;
import java.util.Calendar;
import java.util.Date;

public class a
{
  private static a lyN;
  private long lyK;
  public long lyL;
  public long lyM;
  
  private a()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(7, 1);
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    lyL = localCalendar.getTimeInMillis();
    localCalendar = Calendar.getInstance();
    localCalendar.set(5, 1);
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    lyM = localCalendar.getTimeInMillis();
    lyK = Calendar.getInstance().getTimeInMillis();
  }
  
  public static long b(Date paramDate)
  {
    return paramDate.getYear() * 100 + paramDate.getMonth();
  }
  
  public static a biT()
  {
    if (lyN == null) {}
    try
    {
      lyN = new a();
      return lyN;
    }
    finally {}
  }
  
  public final String a(Date paramDate, Context paramContext)
  {
    if (paramDate.getTime() >= lyL) {
      return paramContext.getString(2131429453);
    }
    if (paramDate.getTime() >= lyM) {
      return paramContext.getString(2131429454);
    }
    return String.format("%d/%d", new Object[] { Integer.valueOf(paramDate.getYear() + 1900), Integer.valueOf(paramDate.getMonth() + 1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */