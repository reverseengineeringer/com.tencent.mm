package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class ar
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIK = "appId".hashCode();
  private static final int aIR;
  private static final int aJz = "packageName".hashCode();
  private static final int aXb;
  private static final int aXc;
  private static final int aXd;
  private boolean aID = true;
  private boolean aIw = true;
  private boolean aJe = true;
  private boolean aWY = true;
  private boolean aWZ = true;
  private boolean aXa = true;
  public String field_appId;
  public int field_msgState;
  public int field_msgTypeFlag;
  public String field_packageName;
  public int field_sceneFlag;
  public int field_status;
  
  static
  {
    aIR = "status".hashCode();
    aXb = "sceneFlag".hashCode();
    aXc = "msgTypeFlag".hashCode();
    aXd = "msgState".hashCode();
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
      if (aIK != k) {
        break label65;
      }
      field_appId = paramCursor.getString(i);
      aIw = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aJz == k) {
        field_packageName = paramCursor.getString(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aXb == k) {
        field_sceneFlag = paramCursor.getInt(i);
      } else if (aXc == k) {
        field_msgTypeFlag = paramCursor.getInt(i);
      } else if (aXd == k) {
        field_msgState = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aIw) {
      localContentValues.put("appId", field_appId);
    }
    if (aJe) {
      localContentValues.put("packageName", field_packageName);
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aWY) {
      localContentValues.put("sceneFlag", Integer.valueOf(field_sceneFlag));
    }
    if (aWZ) {
      localContentValues.put("msgTypeFlag", Integer.valueOf(field_msgTypeFlag));
    }
    if (aXa) {
      localContentValues.put("msgState", Integer.valueOf(field_msgState));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */