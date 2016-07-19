package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateFormat;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class at
{
  private static Map<String, List<String>> eAd = new HashMap();
  private static Map<String, List<String>> eAe = new HashMap();
  private static HashMap<Long, Long> eAf = new HashMap();
  private static HashMap<Long, String> eAg = new HashMap();
  
  public static CharSequence a(Context paramContext, long paramLong, boolean paramBoolean)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    if (paramLong < 3600000L) {
      return "";
    }
    localGregorianCalendar = new GregorianCalendar(localGregorianCalendar.get(1), localGregorianCalendar.get(2), localGregorianCalendar.get(5));
    long l = paramLong - localGregorianCalendar.getTimeInMillis();
    if ((l > 0L) && (l <= 86400000L) && (paramBoolean)) {
      return paramContext.getString(2131232873);
    }
    l = paramLong - localGregorianCalendar.getTimeInMillis() + 86400000L;
    if ((l > 0L) && (l <= 86400000L) && (paramBoolean)) {
      return paramContext.getString(2131232882);
    }
    new GregorianCalendar().setTimeInMillis(paramLong);
    return DateFormat.format(paramContext.getString(2131232837), paramLong);
  }
  
  private static String ad(Context paramContext, String paramString)
  {
    int j = 0;
    String[] arrayOfString = paramContext.getResources().getStringArray(2131296282);
    paramContext = new ArrayList();
    paramContext.add("");
    int i = 0;
    while (i < arrayOfString.length)
    {
      paramContext.add(arrayOfString[i]);
      i += 1;
    }
    try
    {
      i = Integer.parseInt(paramString);
      if (i >= paramContext.size()) {
        return "";
      }
      return (String)paramContext.get(i);
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        i = j;
      }
    }
  }
  
  private static void ao(Context paramContext, String paramString)
  {
    paramContext = paramContext.getResources().getStringArray(2131296282);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("");
    int i = 0;
    while (i < paramContext.length)
    {
      localArrayList.add(paramContext[i]);
      i += 1;
    }
    eAe.put(paramString, localArrayList);
  }
  
  public static void clean()
  {
    try
    {
      eAf.clear();
      eAg.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String e(Context paramContext, long paramLong)
  {
    for (;;)
    {
      GregorianCalendar localGregorianCalendar;
      long l1;
      int j;
      int i;
      try
      {
        localGregorianCalendar = new GregorianCalendar();
        if (paramLong < 3600000L)
        {
          paramContext = "";
          return paramContext;
        }
        l1 = localGregorianCalendar.getTimeInMillis();
        if (eAf.containsKey(Long.valueOf(paramLong))) {
          if (l1 - ((Long)eAf.get(Long.valueOf(paramLong))).longValue() < 60000L)
          {
            if (eAg.containsKey(Long.valueOf(paramLong))) {
              paramContext = (String)eAg.get(Long.valueOf(paramLong));
            }
          }
          else {
            eAf.remove(Long.valueOf(paramLong));
          }
        }
        if ((l1 - paramLong) / 3600000L == 0L)
        {
          j = (int)((l1 - paramLong) / 60000L);
          i = j;
          if (j <= 0) {
            i = 1;
          }
          paramContext = paramContext.getResources().getQuantityString(2131361802, i, new Object[] { Integer.valueOf(i) });
          eAg.put(Long.valueOf(paramLong), paramContext);
          eAf.put(Long.valueOf(paramLong), Long.valueOf(l1));
          continue;
        }
        localGregorianCalendar = new GregorianCalendar(localGregorianCalendar.get(1), localGregorianCalendar.get(2), localGregorianCalendar.get(5));
      }
      finally {}
      long l2 = paramLong - localGregorianCalendar.getTimeInMillis();
      if ((l2 > 0L) && (l2 <= 86400000L))
      {
        j = (int)((l1 - paramLong) / 3600000L);
        i = j;
        if (j <= 0) {
          i = 1;
        }
        paramContext = paramContext.getResources().getQuantityString(2131361801, i, new Object[] { Integer.valueOf(i) });
        eAg.put(Long.valueOf(paramLong), paramContext);
        eAf.put(Long.valueOf(paramLong), Long.valueOf(l1));
      }
      else
      {
        l2 = paramLong - localGregorianCalendar.getTimeInMillis() + 86400000L;
        if ((l2 > 0L) && (l2 <= 86400000L))
        {
          paramContext = paramContext.getString(2131232882);
          eAg.put(Long.valueOf(paramLong), paramContext);
          eAf.put(Long.valueOf(paramLong), Long.valueOf(l1));
        }
        else
        {
          j = (int)((localGregorianCalendar.getTimeInMillis() + 86400000L - paramLong) / 86400000L);
          i = j;
          if (j <= 0) {
            i = 1;
          }
          paramContext = paramContext.getResources().getQuantityString(2131361803, i, new Object[] { Integer.valueOf(i) });
          eAg.put(Long.valueOf(paramLong), paramContext);
          eAf.put(Long.valueOf(paramLong), Long.valueOf(l1));
        }
      }
    }
  }
  
  private static CharSequence f(Context paramContext, long paramLong)
  {
    return DateFormat.format(paramContext.getString(2131232860), paramLong);
  }
  
  public static String i(Context paramContext, long paramLong)
  {
    Object localObject1 = new GregorianCalendar();
    Object localObject2 = new GregorianCalendar(((GregorianCalendar)localObject1).get(1), ((GregorianCalendar)localObject1).get(2), ((GregorianCalendar)localObject1).get(5));
    localObject1 = (String)DateFormat.format(paramContext.getString(2131232836), paramLong);
    if (((String)localObject1).indexOf("-") > 0)
    {
      localObject2 = localObject1.split("-")[0];
      localObject1 = localObject1.split("-")[1];
      localObject2 = ad(paramContext, (String)localObject2);
      localObject1 = (String)localObject1 + " " + (String)localObject2 + " ";
      return (String)localObject1 + " " + (String)f(paramContext, paramLong);
    }
    long l = paramLong - ((GregorianCalendar)localObject2).getTimeInMillis();
    if ((l > 0L) && (l <= 86400000L)) {
      return (String)f(paramContext, paramLong);
    }
    l = paramLong - ((GregorianCalendar)localObject2).getTimeInMillis() + 86400000L;
    if ((l > 0L) && (l <= 86400000L)) {
      return paramContext.getString(2131232882) + " " + (String)f(paramContext, paramLong);
    }
    return (String)localObject1 + " " + (String)f(paramContext, paramLong);
  }
  
  public static String p(Context paramContext, String paramString1, String paramString2)
  {
    if (eAe.get(paramString2) == null) {
      ao(paramContext, paramString2);
    }
    try
    {
      i = Integer.parseInt(paramString1);
      paramString1 = (List)eAe.get(paramString2);
      if ((i >= paramString1.size()) || (paramString1.get(i) == null) || (((String)paramString1.get(i)).equals(""))) {
        ao(paramContext, paramString2);
      }
      paramContext = (List)eAe.get(paramString2);
      if (i < paramContext.size()) {
        return (String)paramContext.get(i);
      }
    }
    catch (Exception paramString1)
    {
      for (;;)
      {
        int i = 0;
      }
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */