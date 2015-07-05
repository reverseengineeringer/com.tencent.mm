package com.tencent.mm.sdk.platformtools;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

public final class bq
{
  public XmlPullParser ibS = null;
  
  public bq()
  {
    try
    {
      XmlPullParserFactory localXmlPullParserFactory = XmlPullParserFactory.newInstance();
      localXmlPullParserFactory.setNamespaceAware(true);
      ibS = localXmlPullParserFactory.newPullParser();
      return;
    }
    catch (Exception localException)
    {
      t.e("!24@hTgl96D73Cb05+60YZ18Hg==", "create xml reader failed");
    }
  }
  
  public final int aFL()
  {
    try
    {
      int i = ibS.next();
      return i;
    }
    catch (Exception localException) {}
    return -1;
  }
  
  public final String aFM()
  {
    try
    {
      String str = ibS.nextText();
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final int getEventType()
  {
    try
    {
      int i = ibS.getEventType();
      return i;
    }
    catch (Exception localException) {}
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */