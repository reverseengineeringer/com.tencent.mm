package com.tencent.mm.model;

import android.database.Cursor;
import junit.framework.Assert;

public final class cd
{
  public int aqq = -1;
  public String bnv = "";
  public String bnx = "";
  public String bqi = "";
  public String bqj = "";
  public String bqk = "";
  public long bql = 0L;
  public String bqm = "";
  public String bqn = "";
  public int bqo = 0;
  public int bqp = 0;
  public long bqq = 0L;
  public String bqr = "";
  public String bqs = "";
  public String name = "";
  public long time = 0L;
  public String title = "";
  public int type = 0;
  public String url = "";
  
  public static String cE(int paramInt)
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
    bqi = paramCursor.getString(0);
    time = paramCursor.getLong(1);
    type = paramCursor.getInt(2);
    name = paramCursor.getString(3);
    title = paramCursor.getString(4);
    url = paramCursor.getString(5);
    bqj = paramCursor.getString(6);
    bqk = paramCursor.getString(7);
    bql = paramCursor.getLong(8);
    bqm = paramCursor.getString(9);
    bqn = paramCursor.getString(10);
    bqo = paramCursor.getInt(11);
    bnv = paramCursor.getString(12);
    bnx = paramCursor.getString(13);
    bqp = paramCursor.getInt(14);
    bqq = paramCursor.getLong(15);
    bqr = paramCursor.getString(16);
    bqs = paramCursor.getString(17);
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
  
  public final boolean uf()
  {
    return bqp == 1;
  }
  
  public final String ug()
  {
    if (bqi == null) {
      return "";
    }
    return bqi;
  }
  
  public final String uh()
  {
    if (bqj == null) {
      return "";
    }
    return bqj;
  }
  
  public final String ui()
  {
    if (bqm == null) {
      return "";
    }
    return bqm;
  }
  
  public final String uj()
  {
    if (bqn == null) {
      return "";
    }
    return bqn;
  }
  
  public final String uk()
  {
    if (bnv != null)
    {
      String[] arrayOfString = bnv.split("\\|");
      if ((arrayOfString != null) && (arrayOfString.length > 0)) {
        return arrayOfString[0];
      }
      return "";
    }
    return "";
  }
  
  public final String ul()
  {
    if (bnx == null) {
      return "";
    }
    return bnx;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */