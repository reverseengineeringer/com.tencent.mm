package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class az
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = new String[0];
  private static final int bbe = "wechatUsername".hashCode();
  private static final int bbf = "systemAddressBookUsername".hashCode();
  private static final int bbg = "contactId".hashCode();
  private static final int bbh = "sortKey".hashCode();
  private boolean bba = true;
  private boolean bbb = true;
  private boolean bbc = true;
  private boolean bbd = true;
  public String field_contactId;
  public String field_sortKey;
  public String field_systemAddressBookUsername;
  public String field_wechatUsername;
  
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
      if (bbe != k) {
        break label60;
      }
      field_wechatUsername = paramCursor.getString(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (bbf == k) {
        field_systemAddressBookUsername = paramCursor.getString(i);
      } else if (bbg == k) {
        field_contactId = paramCursor.getString(i);
      } else if (bbh == k) {
        field_sortKey = paramCursor.getString(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (bba) {
      localContentValues.put("wechatUsername", field_wechatUsername);
    }
    if (bbb) {
      localContentValues.put("systemAddressBookUsername", field_systemAddressBookUsername);
    }
    if (bbc) {
      localContentValues.put("contactId", field_contactId);
    }
    if (bbd) {
      localContentValues.put("sortKey", field_sortKey);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */