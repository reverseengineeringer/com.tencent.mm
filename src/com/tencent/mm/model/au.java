package com.tencent.mm.model;

import android.database.Cursor;
import junit.framework.Assert;

public final class au
{
  public int aou = -1;
  public String bCl = "";
  public String bCm = "";
  public String bCn = "";
  public long bCo = 0L;
  public String bCp = "";
  public String bCq = "";
  public int bCr = 0;
  public int bCs = 0;
  public long bCt = 0L;
  public String bCu = "";
  public String bCv = "";
  public String bzc = "";
  public String bze = "";
  public String name = "";
  public long time = 0L;
  public String title = "";
  public int type = 0;
  public String url = "";
  
  public static String cF(int paramInt)
  {
    if (paramInt == 20) {
      return "newsapp";
    }
    if (paramInt == 11) {
      return "blogapp";
    }
    Assert.assertTrue("INFO TYPE NEITHER NEWS NOR WEIBO", false);
    return null;
  }
  
  public final void c(Cursor paramCursor)
  {
    bCl = paramCursor.getString(0);
    time = paramCursor.getLong(1);
    type = paramCursor.getInt(2);
    name = paramCursor.getString(3);
    title = paramCursor.getString(4);
    url = paramCursor.getString(5);
    bCm = paramCursor.getString(6);
    bCn = paramCursor.getString(7);
    bCo = paramCursor.getLong(8);
    bCp = paramCursor.getString(9);
    bCq = paramCursor.getString(10);
    bCr = paramCursor.getInt(11);
    bzc = paramCursor.getString(12);
    bze = paramCursor.getString(13);
    bCs = paramCursor.getInt(14);
    bCt = paramCursor.getLong(15);
    bCu = paramCursor.getString(16);
    bCv = paramCursor.getString(17);
  }
  
  public final String getName()
  {
    if (name == null) {
      return "";
    }
    return name;
  }
  
  public final String getTitle()
  {
    if (title == null) {
      return "";
    }
    return title;
  }
  
  public final String getUrl()
  {
    if (url == null) {
      return "";
    }
    return url;
  }
  
  public final String uA()
  {
    if (bze == null) {
      return "";
    }
    return bze;
  }
  
  public final boolean uu()
  {
    return bCs == 1;
  }
  
  public final String uv()
  {
    if (bCl == null) {
      return "";
    }
    return bCl;
  }
  
  public final String uw()
  {
    if (bCm == null) {
      return "";
    }
    return bCm;
  }
  
  public final String ux()
  {
    if (bCp == null) {
      return "";
    }
    return bCp;
  }
  
  public final String uy()
  {
    if (bCq == null) {
      return "";
    }
    return bCq;
  }
  
  public final String uz()
  {
    if (bzc != null)
    {
      String[] arrayOfString = bzc.split("\\|");
      if ((arrayOfString != null) && (arrayOfString.length > 0)) {
        return arrayOfString[0];
      }
      return "";
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */