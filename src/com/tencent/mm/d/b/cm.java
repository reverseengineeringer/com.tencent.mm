package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class cm
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aWP;
  private static final int bkU = "disable".hashCode();
  private static final int bkV;
  private static final int bkW;
  private static final int bkX;
  private static final int bkY;
  private boolean aWN = true;
  private boolean bkP = true;
  private boolean bkQ = true;
  private boolean bkR = true;
  private boolean bkS = true;
  private boolean bkT = true;
  public long field_configCrc32;
  public String field_configId;
  public String field_configResources;
  public String field_configUrl;
  public boolean field_disable;
  public boolean field_isFromXml;
  
  static
  {
    aWP = "configId".hashCode();
    bkV = "configUrl".hashCode();
    bkW = "configResources".hashCode();
    bkX = "configCrc32".hashCode();
    bkY = "isFromXml".hashCode();
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    boolean bool;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (bkU != k) {
        break label74;
      }
      if (paramCursor.getInt(i) == 0) {
        break label68;
      }
      bool = true;
      label55:
      field_disable = bool;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label68:
      bool = false;
      break label55;
      label74:
      if (aWP == k)
      {
        field_configId = paramCursor.getString(i);
        aWN = true;
      }
      else if (bkV == k)
      {
        field_configUrl = paramCursor.getString(i);
      }
      else if (bkW == k)
      {
        field_configResources = paramCursor.getString(i);
      }
      else if (bkX == k)
      {
        field_configCrc32 = paramCursor.getLong(i);
      }
      else
      {
        if (bkY == k)
        {
          if (paramCursor.getInt(i) != 0) {}
          for (bool = true;; bool = false)
          {
            field_isFromXml = bool;
            break;
          }
        }
        if (aLG == k) {
          jYv = paramCursor.getLong(i);
        }
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bkP) {
      localContentValues.put("disable", Boolean.valueOf(field_disable));
    }
    if (aWN) {
      localContentValues.put("configId", field_configId);
    }
    if (bkQ) {
      localContentValues.put("configUrl", field_configUrl);
    }
    if (bkR) {
      localContentValues.put("configResources", field_configResources);
    }
    if (bkS) {
      localContentValues.put("configCrc32", Long.valueOf(field_configCrc32));
    }
    if (bkT) {
      localContentValues.put("isFromXml", Boolean.valueOf(field_isFromXml));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */