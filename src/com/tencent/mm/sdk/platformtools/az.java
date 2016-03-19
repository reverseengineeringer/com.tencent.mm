package com.tencent.mm.sdk.platformtools;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

public final class az
{
  public XmlPullParser jYs = null;
  
  public az()
  {
    try
    {
      XmlPullParserFactory localXmlPullParserFactory = XmlPullParserFactory.newInstance();
      localXmlPullParserFactory.setNamespaceAware(true);
      jYs = localXmlPullParserFactory.newPullParser();
      return;
    }
    catch (Exception localException)
    {
      u.e("!24@hTgl96D73Cb05+60YZ18Hg==", "create xml reader failed");
    }
  }
  
  public final int aVN()
  {
    try
    {
      int i = jYs.next();
      return i;
    }
    catch (Exception localException) {}
    return -1;
  }
  
  public final String aVO()
  {
    try
    {
      String str = jYs.nextText();
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final int getEventType()
  {
    try
    {
      int i = jYs.getEventType();
      return i;
    }
    catch (Exception localException) {}
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */