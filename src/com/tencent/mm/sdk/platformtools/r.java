package com.tencent.mm.sdk.platformtools;

import java.io.StringReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

public final class r
{
  private static boolean kuU = false;
  private static ThreadLocal<XmlPullParser> kuV = new ThreadLocal();
  
  public static Map<String, String> EX(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      paramString = null;
    }
    HashMap localHashMap;
    do
    {
      return paramString;
      localHashMap = new HashMap();
      paramString = paramString.split("\n");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        Object localObject1 = paramString[i];
        if ((localObject1 != null) && (((String)localObject1).length() > 0))
        {
          Object localObject2 = ((String)localObject1).trim().split("=", 2);
          if ((localObject2 != null) && (localObject2.length >= 2))
          {
            localObject1 = localObject2[0];
            localObject2 = localObject2[1];
            if ((localObject1 != null) && (((String)localObject1).length() > 0) && (((String)localObject1).matches("^[a-zA-Z0-9_.]*"))) {
              localHashMap.put(localObject1, localObject2);
            }
          }
        }
        i += 1;
      }
      paramString = localHashMap;
    } while (!kuU);
    O(localHashMap);
    return localHashMap;
  }
  
  private static void O(Map<String, String> paramMap)
  {
    if (paramMap.size() <= 0) {
      v.v("MicroMsg.SDK.KVConfig", "empty values");
    }
    for (;;)
    {
      return;
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        v.v("MicroMsg.SDK.KVConfig", "key=" + (String)localEntry.getKey() + " value=" + (String)localEntry.getValue());
      }
    }
  }
  
  public static Map<String, String> cr(String paramString1, String paramString2)
  {
    if (paramString1 == null) {}
    for (int i = -1; i < 0; i = paramString1.indexOf("<" + paramString2))
    {
      v.e("MicroMsg.SDK.KVConfig", "can not find the tag <%s>", new Object[] { paramString2 });
      return null;
    }
    String str = paramString1;
    if (i > 0) {
      str = paramString1.substring(i);
    }
    try
    {
      paramString1 = new a(str, paramString2).aZw();
      return paramString1;
    }
    catch (Exception paramString1)
    {
      v.printErrStackTrace("MicroMsg.SDK.KVConfig", paramString1, "[ %s ]", new Object[] { str });
    }
    return null;
  }
  
  public static final class a
  {
    private XmlPullParser kuW;
    private String kuX;
    private StringBuilder kuY = new StringBuilder();
    private Map<String, String> kuZ;
    private Map<Integer, Integer> kva;
    
    public a(String paramString1, String paramString2)
    {
      kuX = paramString2;
      paramString2 = (XmlPullParser)r.aZv().get();
      kuW = paramString2;
      if (paramString2 == null)
      {
        paramString2 = r.aZv();
        XmlPullParser localXmlPullParser = XmlPullParserFactory.newInstance().newPullParser();
        kuW = localXmlPullParser;
        paramString2.set(localXmlPullParser);
      }
      kuW.setInput(new StringReader(paramString1));
      kva = new HashMap();
      kuZ = new HashMap();
    }
    
    public final Map<String, String> aZw()
    {
      int i = kuW.getEventType();
      for (;;)
      {
        if (i != 1)
        {
          i = kuW.next();
          String str;
          if (i == 2)
          {
            kuY.append('.').append(kuW.getName());
            str = kuY.toString();
            int j = str.hashCode();
            Integer localInteger = (Integer)kva.get(Integer.valueOf(j));
            if (localInteger != null)
            {
              localInteger = Integer.valueOf(localInteger.intValue() + 1);
              kuY.append(localInteger);
              kva.put(Integer.valueOf(j), localInteger);
              str = str + localInteger;
            }
            for (;;)
            {
              kuZ.put(str, "");
              j = 0;
              while (j < kuW.getAttributeCount())
              {
                kuZ.put(str + ".$" + kuW.getAttributeName(j), kuW.getAttributeValue(j));
                j += 1;
              }
              kva.put(Integer.valueOf(j), Integer.valueOf(0));
            }
          }
          else if (i == 4)
          {
            str = kuW.getText();
            if (str != null) {
              kuZ.put(kuY.toString(), str);
            }
          }
          else if (i == 3)
          {
            kuY = kuY.delete(kuY.lastIndexOf("."), kuY.length());
            if (kuY.length() != 0) {}
          }
        }
        else
        {
          return kuZ;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */