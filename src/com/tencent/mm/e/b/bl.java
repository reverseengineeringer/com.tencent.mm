package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bl
  extends c
{
  private static final int aAj;
  private static final int aRw = "sceneFlag".hashCode();
  private static final int aRx = "msgTypeFlag".hashCode();
  private static final int aRy = "msgState".hashCode();
  public static final String[] axS = new String[0];
  private static final int ayl = "rowid".hashCode();
  private static final int azr = "appId".hashCode();
  private static final int azy;
  private boolean aRt = true;
  private boolean aRu = true;
  private boolean aRv = true;
  private boolean azM = true;
  private boolean azc = true;
  private boolean azj = true;
  public String field_appId;
  public int field_msgState;
  public int field_msgTypeFlag;
  public String field_packageName;
  public int field_sceneFlag;
  public int field_status;
  
  static
  {
    aAj = "packageName".hashCode();
    azy = "status".hashCode();
  }
  
  public final void b(Cursor paramCursor)
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
      if (azr != k) {
        break label65;
      }
      field_appId = paramCursor.getString(i);
      azc = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aAj == k) {
        field_packageName = paramCursor.getString(i);
      } else if (azy == k) {
        field_status = paramCursor.getInt(i);
      } else if (aRw == k) {
        field_sceneFlag = paramCursor.getInt(i);
      } else if (aRx == k) {
        field_msgTypeFlag = paramCursor.getInt(i);
      } else if (aRy == k) {
        field_msgState = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (azc) {
      localContentValues.put("appId", field_appId);
    }
    if (azM) {
      localContentValues.put("packageName", field_packageName);
    }
    if (azj) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aRt) {
      localContentValues.put("sceneFlag", Integer.valueOf(field_sceneFlag));
    }
    if (aRu) {
      localContentValues.put("msgTypeFlag", Integer.valueOf(field_msgTypeFlag));
    }
    if (aRv) {
      localContentValues.put("msgState", Integer.valueOf(field_msgState));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */