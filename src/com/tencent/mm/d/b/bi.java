package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bi
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int aMJ = "appId".hashCode();
  private static final int aMQ;
  private static final int aNA = "packageName".hashCode();
  private static final int bdO;
  private static final int bdP;
  private static final int bdQ;
  private boolean aMC = true;
  private boolean aMv = true;
  private boolean aNd = true;
  private boolean bdL = true;
  private boolean bdM = true;
  private boolean bdN = true;
  public String field_appId;
  public int field_msgState;
  public int field_msgTypeFlag;
  public String field_packageName;
  public int field_sceneFlag;
  public int field_status;
  
  static
  {
    aMQ = "status".hashCode();
    bdO = "sceneFlag".hashCode();
    bdP = "msgTypeFlag".hashCode();
    bdQ = "msgState".hashCode();
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int i = 0;
    int j = arrayOfString.length;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aMJ != k) {
        break label65;
      }
      field_appId = paramCursor.getString(i);
      aMv = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aNA == k) {
        field_packageName = paramCursor.getString(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (bdO == k) {
        field_sceneFlag = paramCursor.getInt(i);
      } else if (bdP == k) {
        field_msgTypeFlag = paramCursor.getInt(i);
      } else if (bdQ == k) {
        field_msgState = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aMv) {
      localContentValues.put("appId", field_appId);
    }
    if (aNd) {
      localContentValues.put("packageName", field_packageName);
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (bdL) {
      localContentValues.put("sceneFlag", Integer.valueOf(field_sceneFlag));
    }
    if (bdM) {
      localContentValues.put("msgTypeFlag", Integer.valueOf(field_msgTypeFlag));
    }
    if (bdN) {
      localContentValues.put("msgState", Integer.valueOf(field_msgState));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */