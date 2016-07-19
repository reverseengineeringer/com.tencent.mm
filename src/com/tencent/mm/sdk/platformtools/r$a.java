package com.tencent.mm.sdk.platformtools;

import java.io.StringReader;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

public final class r$a
{
  private XmlPullParser kuW;
  private String kuX;
  private StringBuilder kuY = new StringBuilder();
  private Map<String, String> kuZ;
  private Map<Integer, Integer> kva;
  
  public r$a(String paramString1, String paramString2)
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

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */