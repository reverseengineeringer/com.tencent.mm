package com.tencent.mm.ui.tools.gridviewheaders;

import android.content.Context;
import com.tencent.mm.a.n;
import java.util.Calendar;
import java.util.Date;

public class a
{
  private static a jvW;
  private long jvT;
  public long jvU;
  public long jvV;
  
  private a()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(7, 1);
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    jvU = localCalendar.getTimeInMillis();
    localCalendar = Calendar.getInstance();
    localCalendar.set(5, 1);
    localCalendar.set(11, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    jvV = localCalendar.getTimeInMillis();
    jvT = Calendar.getInstance().getTimeInMillis();
  }
  
  public static long a(Date paramDate)
  {
    return paramDate.getYear() * 100 + paramDate.getMonth();
  }
  
  public static a aSy()
  {
    if (jvW == null) {}
    try
    {
      jvW = new a();
      return jvW;
    }
    finally {}
  }
  
  public final String a(Date paramDate, Context paramContext)
  {
    if (paramDate.getTime() >= jvU) {
      return paramContext.getString(a.n.this_week);
    }
    if (paramDate.getTime() >= jvV) {
      return paramContext.getString(a.n.this_month);
    }
    return String.format("%d/%d", new Object[] { Integer.valueOf(paramDate.getYear() + 1900), Integer.valueOf(paramDate.getMonth() + 1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */