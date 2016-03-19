package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateFormat;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class ao
{
  private static Map etL = new HashMap();
  private static Map etM = new HashMap();
  public static HashMap etN = new HashMap();
  public static HashMap etO = new HashMap();
  
  public static CharSequence a(Context paramContext, long paramLong, boolean paramBoolean)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    if (paramLong < 3600000L) {
      return "";
    }
    localGregorianCalendar = new GregorianCalendar(localGregorianCalendar.get(1), localGregorianCalendar.get(2), localGregorianCalendar.get(5));
    long l = paramLong - localGregorianCalendar.getTimeInMillis();
    if ((l > 0L) && (l <= 86400000L) && (paramBoolean)) {
      return paramContext.getString(2131430479);
    }
    l = paramLong - localGregorianCalendar.getTimeInMillis() + 86400000L;
    if ((l > 0L) && (l <= 86400000L) && (paramBoolean)) {
      return paramContext.getString(2131430480);
    }
    new GregorianCalendar().setTimeInMillis(paramLong);
    return DateFormat.format(paramContext.getString(2131430463), paramLong);
  }
  
  private static void an(Context paramContext, String paramString)
  {
    paramContext = paramContext.getResources().getStringArray(2131558424);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("");
    int i = 0;
    while (i < paramContext.length)
    {
      localArrayList.add(paramContext[i]);
      i += 1;
    }
    etM.put(paramString, localArrayList);
  }
  
  private static String ao(Context paramContext, String paramString)
  {
    int j = 0;
    String[] arrayOfString = paramContext.getResources().getStringArray(2131558424);
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
  
  public static void clean()
  {
    etN.clear();
    etO.clear();
  }
  
  public static String e(Context paramContext, long paramLong)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    if (paramLong < 3600000L) {
      return "";
    }
    long l1 = localGregorianCalendar.getTimeInMillis();
    if (etN.containsKey(Long.valueOf(paramLong))) {
      if (l1 - ((Long)etN.get(Long.valueOf(paramLong))).longValue() < 60000L)
      {
        if (etO.containsKey(Long.valueOf(paramLong))) {
          return (String)etO.get(Long.valueOf(paramLong));
        }
      }
      else {
        etN.remove(Long.valueOf(paramLong));
      }
    }
    if ((l1 - paramLong) / 3600000L == 0L)
    {
      j = (int)((l1 - paramLong) / 60000L);
      i = j;
      if (j <= 0) {
        i = 1;
      }
      paramContext = paramContext.getResources().getQuantityString(2131755031, i, new Object[] { Integer.valueOf(i) });
      etO.put(Long.valueOf(paramLong), paramContext);
      etN.put(Long.valueOf(paramLong), Long.valueOf(l1));
      return paramContext;
    }
    localGregorianCalendar = new GregorianCalendar(localGregorianCalendar.get(1), localGregorianCalendar.get(2), localGregorianCalendar.get(5));
    long l2 = paramLong - localGregorianCalendar.getTimeInMillis();
    if ((l2 > 0L) && (l2 <= 86400000L))
    {
      j = (int)((l1 - paramLong) / 3600000L);
      i = j;
      if (j <= 0) {
        i = 1;
      }
      paramContext = paramContext.getResources().getQuantityString(2131755032, i, new Object[] { Integer.valueOf(i) });
      etO.put(Long.valueOf(paramLong), paramContext);
      etN.put(Long.valueOf(paramLong), Long.valueOf(l1));
      return paramContext;
    }
    l2 = paramLong - localGregorianCalendar.getTimeInMillis() + 86400000L;
    if ((l2 > 0L) && (l2 <= 86400000L))
    {
      paramContext = paramContext.getString(2131430480);
      etO.put(Long.valueOf(paramLong), paramContext);
      etN.put(Long.valueOf(paramLong), Long.valueOf(l1));
      return paramContext;
    }
    int j = (int)((localGregorianCalendar.getTimeInMillis() + 86400000L - paramLong) / 86400000L);
    int i = j;
    if (j <= 0) {
      i = 1;
    }
    paramContext = paramContext.getResources().getQuantityString(2131755033, i, new Object[] { Integer.valueOf(i) });
    etO.put(Long.valueOf(paramLong), paramContext);
    etN.put(Long.valueOf(paramLong), Long.valueOf(l1));
    return paramContext;
  }
  
  private static CharSequence h(Context paramContext, long paramLong)
  {
    return DateFormat.format(paramContext.getString(2131430468), paramLong);
  }
  
  public static String i(Context paramContext, long paramLong)
  {
    Object localObject1 = new GregorianCalendar();
    Object localObject2 = new GregorianCalendar(((GregorianCalendar)localObject1).get(1), ((GregorianCalendar)localObject1).get(2), ((GregorianCalendar)localObject1).get(5));
    localObject1 = (String)DateFormat.format(paramContext.getString(2131430462), paramLong);
    if (((String)localObject1).indexOf("-") > 0)
    {
      localObject2 = localObject1.split("-")[0];
      localObject1 = localObject1.split("-")[1];
      localObject2 = ao(paramContext, (String)localObject2);
      localObject1 = (String)localObject1 + " " + (String)localObject2 + " ";
      return (String)localObject1 + " " + (String)h(paramContext, paramLong);
    }
    long l = paramLong - ((GregorianCalendar)localObject2).getTimeInMillis();
    if ((l > 0L) && (l <= 86400000L)) {
      return (String)h(paramContext, paramLong);
    }
    l = paramLong - ((GregorianCalendar)localObject2).getTimeInMillis() + 86400000L;
    if ((l > 0L) && (l <= 86400000L)) {
      return paramContext.getString(2131430480) + " " + (String)h(paramContext, paramLong);
    }
    return (String)localObject1 + " " + (String)h(paramContext, paramLong);
  }
  
  public static String p(Context paramContext, String paramString1, String paramString2)
  {
    if (etM.get(paramString2) == null) {
      an(paramContext, paramString2);
    }
    try
    {
      i = Integer.parseInt(paramString1);
      paramString1 = (List)etM.get(paramString2);
      if ((i >= paramString1.size()) || (paramString1.get(i) == null) || (((String)paramString1.get(i)).equals(""))) {
        an(paramContext, paramString2);
      }
      paramContext = (List)etM.get(paramString2);
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
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */